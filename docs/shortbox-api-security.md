# Short Box 1.3.74 — Mapa de API y observaciones de seguridad

Análisis estático del paquete `Short Box_1.3.74.apks` (base.apk + split arm64). App nativa Android (Kotlin), paquete `com.bytejourney.drama.box` — plataforma de micro-dramas (short drama). Análisis pasivo: no se realizaron pruebas activas contra servicios en producción.

## 1. Identidad y stack

| Elemento | Valor |
|---|---|
| Paquete | `com.bytejourney.drama.box` |
| Framework | Nativo Android (Kotlin, ViewBinding, no Flutter/RN) |
| Reproductor | ExoPlayer/Media3 + Tencent QCloud VOD |
| Backend propio | `https://api.dramaverses.com` |
| APM/telemetría | `https://apm.dramaverses.com` |
| Proveedores de contenido | JOWO SDK (`sdk-log.jowo.tv`), ByteDance ShortPlay SDK (`com.bytedance.sdk.shortplay`) |
| Video bajo demanda | `playvideo.qcloud.com/getplayinfo/v4`, `getSmartStrategyLitePlayInfo20220101` |

## 2. Endpoints propios confirmados en el binario

### API de dramas (`api.dramaverses.com`)
- `/api/version`
- `/api/first_open/`
- `/api/v1/drama/hot_search/rank`
- `/api/v1/drama/play_page/join`
- `/api/v1/drama/play_page/exit`
- `/api/v1/drama/tag/list`
- `/api/v1/drama/tag/user_select`
- `/v1/drama/business/mix_list`
- `v1/app` (config de app)

### Sistema de recompensas "coin-quest" (monedas con retiro)
- `/client_api/coin-quest/user/login`
- `/client_api/coin-quest/score`
- `/client_api/coin-quest/check_in/list`
- `/client_api/coin-quest/double-score`
- `/client_api/coin-quest/withdraw_record/list`
- `/client_api/coin-quest/withdraw_record/create`
- `/client_api/coin-quest/withdraw_record/update`

Cabeceras propias observadas: `X-Armors` (SDK anti-manipulación), `X-FLOW LTD CMP`, `app-version`, `Authorization`/`token`.

## 3. Observaciones de seguridad

### 3.1 Sistema coin-quest — superficie de abuso prioritaria [inferred, requiere tráfico]
La existencia de `withdraw_record/create` y `withdraw_record/update` accesibles desde el cliente, junto con `double-score` y `check_in`, replica el patrón de Bravoo: si el servidor confía en el cliente para acreditar puntuaciones o crear registros de retiro, el farming es trivial. **No confirmado** — falta un HAR como el de Bravoo para ver qué valida el servidor.

### 3.2 IDs de anuncios de prueba de Google en la config por defecto [confirmado]
La configuración de anuncios embebida (`default_ad_config`) usa las unidades de prueba públicas de AdMob:
- `ca-app-pub-3940256099942544/9257395921` (app open)
- `ca-app-pub-3940256099942544/1033173712` (interstitial)

Son los IDs de test de Google, no generan ingresos reales. Puede ser un fallback intencional o un descuido; en producción debería haber IDs reales servidos por remote config.

### 3.3 Clave RSA de Google Play Licensing embebida [confirmado, no es vulnerabilidad]
Se encontró una clave pública RSA (`MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8A...`) para verificación de licencias de Google Play. Es una clave **pública** por diseño; su presencia es normal y no constituye secreto expuesto.

### 3.4 Superficie de SDK de anuncios muy amplia [confirmado]
AdMob, Pangle/ByteDance, AppLovin, Moloco, Mintegral, Bigo, InMobi, Vungle, Unity Ads, Meta Audience Network. Cada SDK amplía la superficie de ataque (webviews MRAID, descargas dinámicas, telemetría hacia `tobsnssdk.com`, `oceanengine.com`, `spadsync.com`, `databyterangers.com.cn`). Riesgo principalmente de privacidad y supply-chain, no de RCE directo.

### 3.5 RCE
Sin indicadores de RCE en el análisis estático de strings: no se observan cargas de código nativo arbitrario, endpoints de depuración expuestos ni deserialización evidente controlada por red. El SDK `X-Armors` sugiere protección anti-tamper activa. Confirmar requeriría análisis dinámico (Frida, fuzzing de deep links/exported components), que no se realizó.

### 3.6 Pendientes de verificar
- Validación server-side de recompensas de vídeo (¿hay S2S callback de Unity/AdMob o confía en el cliente?) — los strings `serverSideVerificationRewardString` y `rewardTransactionId` sugieren que AdMob SSV está integrado; verificar que el servidor lo exija.
- Permisos del manifiesto (componentes exportados, `allowBackup`, `debuggable`) — el binario XML no se pudo auditar sin apktool.
- Autenticación del coin-quest: qué token usa `/client_api/coin-quest/user/login` y si los records de retiro están ligados a sesión verificada.

## 4. Conclusión

App nativa bien estructurada con backend propio (`api.dramaverses.com`) y contenido agregado de terceros (JOWO, ByteDance ShortPlay, QCloud). Los riesgos más plausibles se concentran en el **sistema de monedas con retiro** (mismo patrón de confianza en el cliente que Bravoo) y en la enorme superficie de SDKs publicitarios. No hay evidencia de RCE desde análisis estático. Para confirmar los puntos [inferred] se necesita una captura HAR del tráfico real, igual que se hizo con Bravoo.
