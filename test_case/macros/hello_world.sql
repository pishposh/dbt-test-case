{% macro hello_world() %}
SELECT * FROM {{ ref("my_second_dbt_model") }}
-- hmm, does this work?
{% endmacro %}
