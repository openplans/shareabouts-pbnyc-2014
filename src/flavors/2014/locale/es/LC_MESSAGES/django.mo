��    q      �  �   ,      �	  G  �	  �  �  >  �  g  �     e  
   |     �     �     �  B   �     �       *     5   B  I   x  =   �                  %       D      e      x      �   �   �   	   �!     �!     �!  "   �!     �!     �!  �   
"     �"     �"  =   �"     �"  
   #      #     @#     S#     n#     �#     �#     �#  �   �#  ^   ~$     �$     �$     
%  !    %     B%     O%     b%     w%  7   �%  /   �%     �%     &     1&  
   B&     M&     _&     m&     {&     �&     �&     �&  $   �&     �&  (   �&  $   ('     M'     ^'     r'  2   �'     �'     �'     �'     �'     �'     (     (     "(     8(  ?   G(     �(     �(     �(  �   �(  �   R)  �   �)     �*     �*     �*     �*  	   �*      �*  	   +  4   +  6   N+  7   �+  �   �+  -   X,  =   �,  9   �,     �,     -     -     -  	   "-     ,-  	   4-     >-  �  G-  �  /  �  �4  �  �7  h  �=     :C     PC     YC     ]C     jC  O   �C     �C     �C  >   	D  S   HD  5   �D  I   �D     E  
   .E  %   9E  %   _E     �E     �E     �E  3  �E     �F     �F     G  '   G  "   >G  6   aG  �   �G  
   /H     :H  V   JH     �H     �H  6   �H     �H  -   I  &   DI  	   kI  #   uI     �I  �   �I  f   �J     K     K     9K  -   SK     �K     �K     �K  6   �K  ?   �K  9   0L  !   jL     �L     �L     �L     �L     �L     �L  &   �L     $M     6M     BM  *   SM  $   ~M  .   �M     �M     �M     
N      N  A   6N     xN     �N     �N     �N     �N     �N     �N     �N     �N  U   O     aO  #   qO     �O  �   �O  �   cP  �   Q  
   �Q     �Q     �Q      	R     *R  $   9R  	   ^R  /   hR  ?   �R  2   �R  �   S  /   �S  ?   �S  9   ;T     uT  
   ~T     �T     �T     �T  
   �T     �T  	   �T     X       q           Q   D   a   n       C             Y          N   L                  V          <          I   @             3         G   P   g      (   '   f   k          #   9           R   !   B   l          S   4   "       c           ]       ^   K   h   ?   >       -   /           _       5      `   	   %   0   1   Z      d   +   *           e       ,      \             
      J             j       2             ;   [   )   F   6   A   H      O       8       p       M   &   $       W          U   .       T      :          E   i   m   =   o      b       7    

        {{#if place.source}}
        A new <span class="place-type">{{   place.place_type_label }} idea </span>from <strong>{{ place.source }}</strong>{{#if place.CounDist}} in District {{ place.CounDist }}{{/if}} named <span class="place-name">{{ place.name }}</span>

        {{^}}
          <strong>
          {{#if target.submitter}}
            <img src="{{ target.submitter.avatar_url }}" class="avatar" /> {{ target.submitter.name }}
          {{^}}
            <!-- TODO: FIXME: don't hardcode image URL -->
            <img src="/static/css/images/user-50.png" class="avatar" /> {{ target.submitter_name }}
          {{/if}}
          </strong>
    
          {{#if is_place }}
            {{ action }} a{{#if place.type_starts_with_vowel }}n{{/if }} <span class="place-type">{{     place.place_type_label }} idea </span>
            {{#if place.CounDist}} in District {{ place.CounDist }}{{/if}}
            {{#if place.name }}
              named <span class="place-name">{{ place.name }}</span>
            {{^}}
              {{#if place.location }}
                at <span class="place-name">{{>location-string place.location }}</span>
              {{/if }}
            {{/if }}
          {{else}}
            {{ action }}
    
            {{#if place.name }}
              <span class="place-name">{{ place.name }}</span>
            {{else}}
              a{{# place.type_starts_with_vowel }}n{{/ place.type_starts_with_vowel }} {{ place.    place_type_label }}
            {{/if }}
            {{#if place.CounDist}} in District {{ place.CounDist }}{{/if}}
          {{/if }}
           

        {{#if source}}
          A {{place_type_label location_type }} idea {{#if CounDist}} in District {{ CounDist }}{{/if}} from <strong>{{ source }}</strong>
        {{^}}
        <strong class="point-submitter">
          {{#if submitter}}
            <img src="{{ submitter.avatar_url }}" class="avatar" /> {{ submitter.name }}
          {{^}}
            <!-- TODO: FIXME: don't hardcode image URL -->
            <img src="/static/css/images/user-50.png" class="avatar" /> {{ submitter_name }}
          {{/if}}
            </strong> suggested this {{place_type_label location_type }} idea {{#if CounDist}} in District {{ CounDist }}{{/if}}. 
        {{/if}}
            <p><small>Near {{>location-string location }}</small></p>

         
        {{#if place.source}}
        A new <span class="place-type">{{   place.place_type_label }} idea </span>from <strong>{{ place.source }}</strong>{{#if place.CounDist}} in District {{ place.CounDist }}{{/if}} named <span class="place-name">{{ place.name }}</span>

        {{^}}
          <strong>
          {{#if target.submitter}}
            <img src="{{ target.submitter.avatar_url }}" class="avatar" /> {{ target.submitter.name }}
          {{^}}
            <!-- TODO: FIXME: don't hardcode image URL -->
            <img src="/static/css/images/user-50.png" class="avatar" /> {{ target.submitter_name }}
          {{/if}}
          </strong>
  
          {{#if is_place }}
            {{ action }} a{{#if place.type_starts_with_vowel }}n{{/if }} <span class="place-type">{{   place.place_type_label }} idea </span>
            {{#if place.CounDist}} in District {{ place.CounDist }}{{/if}}
            {{#if place.name }}
              named <span class="place-name">{{ place.name }}</span>
            {{^}}
              {{#if place.location }}
                at <span class="place-name">{{>location-string place.location }}</span>
              {{/if }}
            {{/if }}
          {{else}}
            {{ action }}
  
            {{#if place.name }}
              <span class="place-name">{{ place.name }}</span>
            {{else}}
              a{{# place.type_starts_with_vowel }}n{{/ place.type_starts_with_vowel }} {{ place.  place_type_label }}
            {{/if }}
            {{#if place.CounDist}} in District {{ place.CounDist }}{{/if}}
          {{/if }}
           
  {{#if shortlisted }}
    <p><strong>Location</strong>: {{ Location }}</p>
    <p><strong>Description</strong>: {{ description }}</p>
    <p><strong>Cost</strong>: {{ Cost }}</p>
    <p>Vote for this project between March 29th and April 6th. <a href="http://pbnyc.org/" title="Participatory Budgeting in New York City | REAL MONEY. REAL PROJECTS. REAL POWER.">Find out how and where</a>.</p>
  {{ else }}
    {{#if year }} <!-- it's a manually-added project from previous years -->
      <p class="description">{{ description }}</p>
    
      {{#if status }}
        <p><strong>Status</strong>: {{ status }} {{#if updated }} (last updated {{ updated }}) {{/if }}</p>
      {{/if }}

      <p><strong>Cost</strong>: {{ cost }}</p>
      {{#if agency}}<p><strong>Agency</strong>: {{ agency }}</p> {{/if}}
    
    {{ else }}
  
      {{#if name }} <p>My project idea is: <span class="idea-title">{{ name }}</span></p> {{/if }}

      {{#if description }} <p>So that people could: {{ description }}</p> {{/if }}
  
      {{# attachments }}
        <div class="place-item place-attachment-{{ name }}">
          <img src="{{ file }}" class="place-value place-value-{{ name }}" alt="{{ name }}">
        </div>
      {{/ attachments }}

    {{/if }}
  {{/if }}
  
  {{^if survey_config}}
    <a href="/place/{{ id }}" class="view-on-map-btn btn btn-small">View On Map</a>
  {{/if}}
  
  Schools and Education (Expenses) ... About After school programs All ideas must be submitted by <strong>November 30, 2014</strong>. Anyone can post ideas. Approximate location: Basketball court, park benches, skate park Build a wheelchair accessible ramp, improved lighting Buy lighting, sound, or other equipment for a local cultural organization Check out the guidelines</a> to see what ideas can be funded. Choose Your Council District Comment Culture & Community Facilities Culture and Community Facilities Describe your idea Educational programs Eligible Eligible ideas must be for "capital" projects: physical infrastructure for public benefit, such as park improvements or new technology for schools. “Expense" projects, such as afterschool programs or expanding bus service, are not eligible. Eligible: Enter an address... Environment Examples of Eligible Capital Ideas Expanding bus service Extending library staff hours For more information on participatory budgeting, visit <a href="http://council.nyc.gov/html/action/pb.shtml" target="_blank">council.nyc.gov/PB Get More Involved Go to your District Green infrastructure such as bioswales and permeable pavement Green roofs on schools Guidelines Hiring home health care workers Hiring more police Hiring nurses for a clinic Hiring security staff Housing How would YOU spend $1 Million? I'd like to volunteer Ideas must be "capital" projects - building, installing, or repairing something for public benefit, such as renovating a public basketball court or purchasing new computers for a library. If you have an idea about how things could work better in your community, share it on the map. Leave a Comment Make bathrooms ADA compliant My project idea is... New computers for a local library Non-Eligible Parks & Recreation Parks and Recreation Participatory Budgeting for NYC Paying bills for electricity of a public building, etc. Pedestrian safety improvements at intersections Pick a category for your idea Playground upgrades Please choose... Powered by Previously funded Public Health Public Safety Public exercise equipment Real Money. Real Power. Real Projects. Renovation of local community center Renovation of school property Renovations for local hospital or clinic Repairs to privately-owned sidewalks Road resurfacing Schools & Education Schools and Education Security cameras around schools and public housing Seniors Share my idea Show as a list Show on a map So that people could... Someone Streets & Sidewalks Streets and Sidewalks Submit an idea Subway station improvements such as installation of help points Support This! Tech for public school Technology centers The top projects will be put on a ballot, and next April, all residents of each participating Council District will be able vote on which to fund. Through Participatory Budgeting, community members - like you - directly decide how to spend at least $1,000,000 of the public budget in your Council District. To add a spot, drag the map until the crosshairs are over the desired location. Ideas will be considered by the Council District within which they are located. Transit Transit & Transportation Transit and Transportation Upgrade public plazas Volunteer Weatherization of public housing Your Name Your age (optional and will NOT be shown on the map) Your email (required and will NOT be shown on the map) Your gender (optional and will NOT be shown on the map) Your idea will be then reviewed, alongside all the others, based on its feasibility, the need it would address, and the number of people it would benefit. Your name (required and will be shown on map) Your phone number (optional and will NOT be shown on the map) Your zip code (optional and will NOT be shown on the map) Youth comment commented on comments suggested support supported supports Project-Id-Version: Shareabouts-PBNYC
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-10-31 17:21-0400
PO-Revision-Date: 2014-10-31 21:35+0000
Last-Translator: Frank Hebbert <frank@openplans.org>
Language-Team: Spanish (Mexico) (http://www.transifex.com/projects/p/shareabouts-pbnyc/language/es_MX/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es_MX
Plural-Forms: nplurals=2; plural=(n != 1);
 

        {{#if place.source}}
        Una nueva idea de <span class="place-type">{{   place.place_type_label }} </span>de <strong>"{{ place.source }}"</strong>{{#if place.CounDist}} en Distrito {{ place.CounDist }}{{/if}} para <span class="place-name">"{{ place.name }}"</span>

        {{^}}
          <strong>
          {{#if target.submitter}}
            <img src="{{ target.submitter.avatar_url }}" class="avatar" /> {{ target.submitter.name }}
          {{^}}
            <!-- TODO: FIXME: don't hardcode image URL -->
            <img src="/static/css/images/user-50.png" class="avatar" /> {{ target.submitter_name }}
          {{/if}}
          </strong>
    
          {{#if is_place }}
            {{ action }} una idea de <span class="place-type">{{     place.place_type_label }} </span>
            {{#if place.CounDist}} en Distrito {{ place.CounDist }}{{/if}}
            {{#if place.name }}
              para <span class="place-name">"{{ place.name }}"</span>
            {{^}}
              {{#if place.location }}
                en <span class="place-name">{{>location-string place.location }}</span>
              {{/if }}
            {{/if }}
          {{else}}
            {{ action }}
    
            {{#if place.name }}
              <span class="place-name">"{{ place.name }}"</span>
            {{else}}
              una idea de {{ place.    place_type_label }}
            {{/if }}
            {{#if place.CounDist}} en Distrito {{ place.CounDist }}{{/if}}
          {{/if }}
           

        {{#if source}}
          Una idea de {{place_type_label location_type }} {{#if CounDist}} en Distrito {{ CounDist }}{{/if}} de <strong>"{{ source }}"</strong>
        {{^}}
        <strong class="point-submitter">
          {{#if submitter}}
            <img src="{{ submitter.avatar_url }}" class="avatar" /> {{ submitter.name }}
          {{^}}
            <!-- TODO: FIXME: don't hardcode image URL -->
            <img src="/static/css/images/user-50.png" class="avatar" /> {{ submitter_name }}
          {{/if}}
            </strong> sugerió esta idea de {{place_type_label location_type }} {{#if CounDist}} en Distrito {{ CounDist }}{{/if}}. 
        {{/if}}
            <p><small>Cerca de {{>location-string location }}</small></p>

         
        {{#if place.source}}
        Una idea nueva de <span class="place-type">{{   place.place_type_label }}</span> de <strong>"{{ place.source }}"</strong>{{#if place.CounDist}} en Distrito {{ place.CounDist }}{{/if}} para <span class="place-name">"{{ place.name }}"</span>

        {{^}}
          <strong>
          {{#if target.submitter}}
            <img src="{{ target.submitter.avatar_url }}" class="avatar" /> {{ target.submitter.name }}
          {{^}}
            <!-- TODO: FIXME: don't hardcode image URL -->
            <img src="/static/css/images/user-50.png" class="avatar" /> {{ target.submitter_name }}
          {{/if}}
          </strong>
  
          {{#if is_place }}
            {{ action }} una idea de <span class="place-type">{{   place.place_type_label }} </span>
            {{#if place.CounDist}} en Distrito {{ place.CounDist }}{{/if}}
            {{#if place.name }}
              para <span class="place-name">"{{ place.name }}"</span>
            {{^}}
              {{#if place.location }}
                en <span class="place-name">{{>location-string place.location }}</span>
              {{/if }}
            {{/if }}
          {{else}}
            {{ action }}
  
            {{#if place.name }}
              <span class="place-name">"{{ place.name }}"</span>
            {{else}}
              una idea de {{ place.  place_type_label }}
            {{/if }}
            {{#if place.CounDist}} en Distrito {{ place.CounDist }}{{/if}}
          {{/if }}
           
  {{#if shortlisted }}
    <p><strong>Ubicación</strong>: {{ Location }}</p>
    <p><strong>Idea</strong>: {{ description }}</p>
    <p><strong>Costo</strong>: {{ Cost }}</p>
    <p>Vote for this project between March 29th and April 6th. <a href="http://pbnyc.org/" title="Participatory Budgeting in New York City | REAL MONEY. REAL PROJECTS. REAL POWER.">Find out how and where</a>.</p>
  {{ else }}
    {{#if year }} <!-- it's a manually-added project from previous years -->
      <p class="description">{{ description }}</p>
    
      {{#if status }}
        <p><strong>Estatus</strong>: {{ status }} {{#if updated }} (last updated {{ updated }}) {{/if }}</p>
      {{/if }}

      <p><strong>Costo</strong>: {{ cost }}</p>
      {{#if agency}}<p><strong>Agencia</strong>: {{ agency }}</p> {{/if}}
    
    {{ else }}
  
      {{#if name }} <p>Mi idea es: <span class="idea-title">"{{ name }}"</span></p> {{/if }}

      {{#if description }} <p>Para que la gente pueda: "{{ description }}"</p> {{/if }}
  
      {{# attachments }}
        <div class="place-item place-attachment-{{ name }}">
          <img src="{{ file }}" class="place-value place-value-{{ name }}" alt="{{ name }}">
        </div>
      {{/ attachments }}

    {{/if }}
  {{/if }}
  
  {{^if survey_config}}
    <a href="/place/{{ id }}" class="view-on-map-btn btn btn-small">Ver en el mapa</a>
  {{/if}}
  
 Escuelas y educación (Gastos) ... Información Programas extraescolares Todas las ideas deberán ser enviadas para <strong>Noviembre 30, 2014</strong>. Cualquiera puede sugerir ideas Ubicación aproximada: Cancha de baloncesto, bancas en el parque, parque para patinar Construir infraestructuras aptas para personas discapacitadas, mejorar iluminación Comprar equipos para una organización cultural local Revise las directrices</a> para ver cuáles ideas pueden ser financiados. Elija su distrito Comentario Instalaciones culturas y comunitarias Instalaciones culturas y comunitarias Describe tu idea Programas educativos Elegible Las ideas elegibles deben ser para proyectos de "capital": la infraestructura física para el beneficio público, como las mejoras de parques o nuevas tecnologías para las escuelas. Proyectos de "gastos", tales como los programas extraescolares o la ampliación del servicio de autobuses, no son elegibles. Apto: Escriba una dirección... Medioambiente Ejemplos de ideas capitales calificadas Ampliar los servicios de autobuses Ampliación de las horas del personal de la biblioteca Para más información sobre Participatory Budgeting, visitar <a href="http://council.nyc.gov/html/action/pb.shtml" target="_blank">council.nyc.gov/PB Participar Elegir Distrito Infraestructura verde tal como canales de filtración biológica y pavimento permeable Techos verdes en las escuelas Pautas  Contratación de trabajadores de la salud en el hogar Contratar más policías Contratación de enfermeras para una clínica Contratación de personal de seguridad Viviendas ¿Cómo gastaría USTED $1 millón? Me gustaría ser voluntario Las ideas deben ser proyectos de "capital":  construcción, instalación o reparación de algo para el beneficio público, como la renovación de una cancha de baloncesto pública o la compra de nuevas computadoras para una biblioteca. Si tiene una idea de cómo las cosas podrían funcionar mejor en su comunidad, compártalo en el mapa. Dejar un comentario Hacer baños de servicio ADA Mi idea de proyecto es... Nuevas computadoras para una biblioteca local No califica Parques y Recreación Parques y Recreación Presupuesto participativo para la ciudad de Nueva York Pagar las cuentas de electricidad de un edificio público, etc. Mejoras de seguridad en intersecciones para transeúntes  Elige una categoría para tu idea Mejoramiento de sitios de juego Elige... Potenciado por Previamente financiado Salud pública Seguridad pública Equipo público para hacer ejercicios  Dinero verdadero. Poder real. Proyectos reales Renovación de un centro comunitario local Renovación de propiedades escolares Renovaciones para un hospital local o clínica Reparaciones a aceras privadas Revestimiento de caminos Escuelas y educación Escuelas y educación Cámaras de seguridad alrededor de escuelas y viviendas públicas Personas mayores Compartir mi idea Ver como lista Ver como mapa Para que la gente pueda... Alguien Calles y aceras Calles y aceras Enviar una idea Mejoramiento de las estaciones del subterráneo como instalación de puntos de ayuda. ¡Patrocínalo! Tecnología para escuelas públicas Centros tecnológicos Los mejores proyectos serán puestos a votación, y el próximo abril, todos los residentes de cada distrito de consejo participante podrán votar por cuál desean que sea financiado. A través de Presupuestos Participativos, miembros de la comunidad - como usted - deciden directamente cómo gastar al menos $ 1.000.000 del presupuesto público en su Distrito. Para agregar un punto, arrastre el mapa hasta que la cruz del cursor se encuentre sobre la ubicación deseada. Las ideas serán consideradas por el distrito en el que se encuentran. Transporte Tránsito y transporte Tráfico y transportación  Mejoramiento de plazas públicas Ser voluntario Climatización de  vivienda pública Tu nombre Su edad (opcional y NO se mostrará en el mapa) Su correo electrónico (requerido y no se mostrará en el mapa) Su género (opcional y NO se mostrará en el mapa) Los miembros de la comunidad procederán a examinar tus ideas y las de los demás, con base en su viabilidad, las necesidades de la comunidad y la cantidad de personas que se beneficiarían.  Su nombre (requerido y se mostrará en el mapa) Su número de teléfono (opcional y NO se mostrará en el mapa) Su código postal (opcional y NO se mostrará en el mapa) Jóvenes comentario comentó sobre comentarios sugerió patrocinio patrocinado patrocina 