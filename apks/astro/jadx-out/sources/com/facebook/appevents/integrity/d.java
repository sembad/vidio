package com.facebook.appevents.integrity;

import android.os.Bundle;
import com.facebook.H;
import com.facebook.internal.C;
import com.facebook.internal.C1888y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.L;
import org.jivesoftware.smackx.amp.packet.AMPExtension;
import org.json.JSONArray;
import org.json.JSONObject;
import u3.l;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    private static boolean f48111b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private static JSONArray f48112c;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final d f48110a = new d();

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static String[] f48113d = {"event", "_locale", "_appVersion", "_deviceOS", "_platform", "_deviceModel", "_nativeAppID", "_nativeAppShortVersion", "_timezone", "_carrier", "_deviceOSTypeName", "_deviceOSVersion", "_remainingDiskGB"};

    private d() {
    }

    @l
    public static final void a() {
        if (com.facebook.internal.instrument.crashshield.b.e(d.class)) {
            return;
        }
        try {
            f48110a.g();
            if (f48112c != null) {
                f48111b = true;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, d.class);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0042 A[Catch: all -> 0x00b5, TryCatch #0 {all -> 0x00b5, blocks: (B:6:0x000d, B:10:0x0032, B:13:0x0049, B:16:0x005c, B:19:0x0072, B:22:0x008a, B:26:0x0042, B:29:0x002b), top: B:5:0x000d }] */
    @u3.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@t4.d android.os.Bundle r6, @t4.d java.lang.String r7) {
        /*
            java.lang.String r0 = "ANDROID"
            java.lang.String r1 = "event"
            java.lang.Class<com.facebook.appevents.integrity.d> r2 = com.facebook.appevents.integrity.d.class
            boolean r3 = com.facebook.internal.instrument.crashshield.b.e(r2)
            if (r3 == 0) goto Ld
            return
        Ld:
            java.lang.String r3 = "params"
            kotlin.jvm.internal.L.p(r6, r3)     // Catch: java.lang.Throwable -> Lb5
            kotlin.jvm.internal.L.p(r7, r1)     // Catch: java.lang.Throwable -> Lb5
            r6.putString(r1, r7)     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r7 = "_locale"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb5
            r1.<init>()     // Catch: java.lang.Throwable -> Lb5
            com.facebook.internal.l0 r3 = com.facebook.internal.l0.f52923a     // Catch: java.lang.Throwable -> Lb5
            java.util.Locale r4 = r3.J()     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r5 = ""
            if (r4 != 0) goto L2b
        L29:
            r4 = r5
            goto L32
        L2b:
            java.lang.String r4 = r4.getLanguage()     // Catch: java.lang.Throwable -> Lb5
            if (r4 != 0) goto L32
            goto L29
        L32:
            r1.append(r4)     // Catch: java.lang.Throwable -> Lb5
            r4 = 95
            r1.append(r4)     // Catch: java.lang.Throwable -> Lb5
            java.util.Locale r4 = r3.J()     // Catch: java.lang.Throwable -> Lb5
            if (r4 != 0) goto L42
        L40:
            r4 = r5
            goto L49
        L42:
            java.lang.String r4 = r4.getCountry()     // Catch: java.lang.Throwable -> Lb5
            if (r4 != 0) goto L49
            goto L40
        L49:
            r1.append(r4)     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> Lb5
            r6.putString(r7, r1)     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r7 = "_appVersion"
            java.lang.String r1 = r3.R()     // Catch: java.lang.Throwable -> Lb5
            if (r1 != 0) goto L5c
            r1 = r5
        L5c:
            r6.putString(r7, r1)     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r7 = "_deviceOS"
            r6.putString(r7, r0)     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r7 = "_platform"
            java.lang.String r1 = "mobile"
            r6.putString(r7, r1)     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r7 = "_deviceModel"
            java.lang.String r1 = android.os.Build.MODEL     // Catch: java.lang.Throwable -> Lb5
            if (r1 != 0) goto L72
            r1 = r5
        L72:
            r6.putString(r7, r1)     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r7 = "_nativeAppID"
            com.facebook.H r1 = com.facebook.H.f47507a     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r1 = com.facebook.H.o()     // Catch: java.lang.Throwable -> Lb5
            r6.putString(r7, r1)     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r7 = "_nativeAppShortVersion"
            java.lang.String r1 = r3.R()     // Catch: java.lang.Throwable -> Lb5
            if (r1 != 0) goto L89
            goto L8a
        L89:
            r5 = r1
        L8a:
            r6.putString(r7, r5)     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r7 = "_timezone"
            java.lang.String r1 = r3.E()     // Catch: java.lang.Throwable -> Lb5
            r6.putString(r7, r1)     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r7 = "_carrier"
            java.lang.String r1 = r3.z()     // Catch: java.lang.Throwable -> Lb5
            r6.putString(r7, r1)     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r7 = "_deviceOSTypeName"
            r6.putString(r7, r0)     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r7 = "_deviceOSVersion"
            java.lang.String r0 = android.os.Build.VERSION.RELEASE     // Catch: java.lang.Throwable -> Lb5
            r6.putString(r7, r0)     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r7 = "_remainingDiskGB"
            long r0 = r3.x()     // Catch: java.lang.Throwable -> Lb5
            r6.putLong(r7, r0)     // Catch: java.lang.Throwable -> Lb5
            return
        Lb5:
            r6 = move-exception
            com.facebook.internal.instrument.crashshield.b.c(r6, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.integrity.d.b(android.os.Bundle, java.lang.String):void");
    }

    @l
    @t4.e
    public static final String c(@t4.d JSONObject logic) {
        if (com.facebook.internal.instrument.crashshield.b.e(d.class)) {
            return null;
        }
        try {
            L.p(logic, "logic");
            Iterator<String> keys = logic.keys();
            if (!keys.hasNext()) {
                return null;
            }
            return keys.next();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, d.class);
            return null;
        }
    }

    @l
    @t4.d
    public static final String d(@t4.e Bundle bundle) {
        Integer valueOf;
        String optString;
        if (com.facebook.internal.instrument.crashshield.b.e(d.class)) {
            return null;
        }
        try {
            JSONArray jSONArray = f48112c;
            if (jSONArray != null) {
                if (jSONArray == null) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(jSONArray.length());
                }
                if (valueOf != null && valueOf.intValue() == 0) {
                    return "[]";
                }
                JSONArray jSONArray2 = f48112c;
                if (jSONArray2 != null) {
                    ArrayList arrayList = new ArrayList();
                    int length = jSONArray2.length();
                    if (length > 0) {
                        int i5 = 0;
                        while (true) {
                            int i6 = i5 + 1;
                            String optString2 = jSONArray2.optString(i5);
                            if (optString2 != null) {
                                JSONObject jSONObject = new JSONObject(optString2);
                                long optLong = jSONObject.optLong("id");
                                if (optLong != 0 && (optString = jSONObject.optString(AMPExtension.Rule.ELEMENT)) != null && f(optString, bundle)) {
                                    arrayList.add(Long.valueOf(optLong));
                                }
                            }
                            if (i6 >= length) {
                                break;
                            }
                            i5 = i6;
                        }
                    }
                    String jSONArray3 = new JSONArray((Collection) arrayList).toString();
                    L.o(jSONArray3, "JSONArray(res).toString()");
                    return jSONArray3;
                }
                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
            }
            return "[]";
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, d.class);
            return null;
        }
    }

    @l
    @t4.e
    public static final ArrayList<String> e(@t4.e JSONArray jSONArray) {
        if (com.facebook.internal.instrument.crashshield.b.e(d.class) || jSONArray == null) {
            return null;
        }
        try {
            ArrayList<String> arrayList = new ArrayList<>();
            int length = jSONArray.length();
            if (length > 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    arrayList.add(jSONArray.get(i5).toString());
                    if (i6 >= length) {
                        break;
                    }
                    i5 = i6;
                }
            }
            return arrayList;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, d.class);
            return null;
        }
    }

    @l
    public static final boolean f(@t4.e String str, @t4.e Bundle bundle) {
        int length;
        if (!com.facebook.internal.instrument.crashshield.b.e(d.class) && str != null && bundle != null) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                String c5 = c(jSONObject);
                if (c5 == null) {
                    return false;
                }
                Object obj = jSONObject.get(c5);
                int hashCode = c5.hashCode();
                if (hashCode != 3555) {
                    if (hashCode != 96727) {
                        if (hashCode == 109267 && c5.equals("not")) {
                            return !f(obj.toString(), bundle);
                        }
                    } else if (c5.equals("and")) {
                        JSONArray jSONArray = (JSONArray) obj;
                        if (jSONArray == null) {
                            return false;
                        }
                        int length2 = jSONArray.length();
                        if (length2 > 0) {
                            int i5 = 0;
                            while (true) {
                                int i6 = i5 + 1;
                                if (!f(jSONArray.get(i5).toString(), bundle)) {
                                    return false;
                                }
                                if (i6 >= length2) {
                                    break;
                                }
                                i5 = i6;
                            }
                        }
                        return true;
                    }
                } else if (c5.equals("or")) {
                    JSONArray jSONArray2 = (JSONArray) obj;
                    if (jSONArray2 != null && (length = jSONArray2.length()) > 0) {
                        int i7 = 0;
                        while (true) {
                            int i8 = i7 + 1;
                            if (f(jSONArray2.get(i7).toString(), bundle)) {
                                return true;
                            }
                            if (i8 >= length) {
                                break;
                            }
                            i7 = i8;
                        }
                    }
                    return false;
                }
                JSONObject jSONObject2 = (JSONObject) obj;
                if (jSONObject2 == null) {
                    return false;
                }
                return j(c5, jSONObject2, bundle);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, d.class);
            }
        }
        return false;
    }

    private final void g() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            C c5 = C.f52433a;
            H h5 = H.f47507a;
            C1888y u5 = C.u(H.o(), false);
            if (u5 == null) {
                return;
            }
            f48112c = u5.l();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @l
    public static final void h(@t4.e Bundle bundle, @t4.d String event) {
        if (com.facebook.internal.instrument.crashshield.b.e(d.class)) {
            return;
        }
        try {
            L.p(event, "event");
            if (f48111b && bundle != null) {
                try {
                    b(bundle, event);
                    bundle.putString("_audiencePropertyIds", d(bundle));
                    bundle.putString("cs_maca", "1");
                    i(bundle);
                } catch (Exception unused) {
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, d.class);
        }
    }

    @l
    public static final void i(@t4.d Bundle params) {
        if (com.facebook.internal.instrument.crashshield.b.e(d.class)) {
            return;
        }
        try {
            L.p(params, "params");
            String[] strArr = f48113d;
            int length = strArr.length;
            int i5 = 0;
            while (i5 < length) {
                String str = strArr[i5];
                i5++;
                params.remove(str);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, d.class);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:27:0x0078. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02bc A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:6:0x000a, B:9:0x001b, B:13:0x003f, B:15:0x0037, B:24:0x0068, B:25:0x0070, B:28:0x007d, B:32:0x0087, B:34:0x008d, B:36:0x0098, B:38:0x00a5, B:39:0x00aa, B:40:0x00ab, B:41:0x00b0, B:42:0x00b1, B:46:0x00bb, B:51:0x00c8, B:57:0x0259, B:60:0x0261, B:61:0x0265, B:63:0x026b, B:65:0x0273, B:67:0x0282, B:74:0x0291, B:75:0x0296, B:77:0x0297, B:78:0x029c, B:80:0x00d2, B:84:0x00dc, B:86:0x00e2, B:88:0x00ed, B:90:0x00fa, B:91:0x00ff, B:92:0x0100, B:93:0x0105, B:94:0x0106, B:100:0x02aa, B:104:0x02b2, B:105:0x02b6, B:107:0x02bc, B:109:0x02c4, B:111:0x02d3, B:117:0x02e2, B:118:0x02e7, B:120:0x02e8, B:121:0x02ed, B:124:0x0110, B:128:0x011a, B:130:0x0120, B:132:0x012b, B:134:0x0138, B:135:0x013d, B:136:0x013e, B:137:0x0143, B:138:0x0144, B:142:0x01f4, B:146:0x014e, B:150:0x01d8, B:154:0x0158, B:158:0x01b2, B:162:0x0162, B:166:0x016c, B:170:0x023a, B:174:0x0176, B:178:0x0180, B:184:0x038e, B:186:0x018a, B:190:0x020a, B:194:0x0194, B:198:0x019e, B:202:0x0226, B:204:0x01a8, B:208:0x01c4, B:212:0x01ce, B:216:0x01ea, B:220:0x0200, B:224:0x021c, B:228:0x0230, B:232:0x024c, B:236:0x029d, B:240:0x02ee, B:244:0x02f8, B:246:0x02fe, B:248:0x0309, B:252:0x0318, B:253:0x031d, B:254:0x031e, B:255:0x0323, B:256:0x0324, B:260:0x032e, B:262:0x0338, B:268:0x0379, B:270:0x0342, B:274:0x034c, B:276:0x035b, B:280:0x0364, B:282:0x036d, B:286:0x0382, B:290:0x0397, B:294:0x03a0, B:296:0x03a6, B:298:0x03b1, B:302:0x03c1, B:303:0x03c6, B:304:0x03c7, B:305:0x03cc, B:307:0x0055), top: B:5:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:153:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:161:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x038d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x038e A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:6:0x000a, B:9:0x001b, B:13:0x003f, B:15:0x0037, B:24:0x0068, B:25:0x0070, B:28:0x007d, B:32:0x0087, B:34:0x008d, B:36:0x0098, B:38:0x00a5, B:39:0x00aa, B:40:0x00ab, B:41:0x00b0, B:42:0x00b1, B:46:0x00bb, B:51:0x00c8, B:57:0x0259, B:60:0x0261, B:61:0x0265, B:63:0x026b, B:65:0x0273, B:67:0x0282, B:74:0x0291, B:75:0x0296, B:77:0x0297, B:78:0x029c, B:80:0x00d2, B:84:0x00dc, B:86:0x00e2, B:88:0x00ed, B:90:0x00fa, B:91:0x00ff, B:92:0x0100, B:93:0x0105, B:94:0x0106, B:100:0x02aa, B:104:0x02b2, B:105:0x02b6, B:107:0x02bc, B:109:0x02c4, B:111:0x02d3, B:117:0x02e2, B:118:0x02e7, B:120:0x02e8, B:121:0x02ed, B:124:0x0110, B:128:0x011a, B:130:0x0120, B:132:0x012b, B:134:0x0138, B:135:0x013d, B:136:0x013e, B:137:0x0143, B:138:0x0144, B:142:0x01f4, B:146:0x014e, B:150:0x01d8, B:154:0x0158, B:158:0x01b2, B:162:0x0162, B:166:0x016c, B:170:0x023a, B:174:0x0176, B:178:0x0180, B:184:0x038e, B:186:0x018a, B:190:0x020a, B:194:0x0194, B:198:0x019e, B:202:0x0226, B:204:0x01a8, B:208:0x01c4, B:212:0x01ce, B:216:0x01ea, B:220:0x0200, B:224:0x021c, B:228:0x0230, B:232:0x024c, B:236:0x029d, B:240:0x02ee, B:244:0x02f8, B:246:0x02fe, B:248:0x0309, B:252:0x0318, B:253:0x031d, B:254:0x031e, B:255:0x0323, B:256:0x0324, B:260:0x032e, B:262:0x0338, B:268:0x0379, B:270:0x0342, B:274:0x034c, B:276:0x035b, B:280:0x0364, B:282:0x036d, B:286:0x0382, B:290:0x0397, B:294:0x03a0, B:296:0x03a6, B:298:0x03b1, B:302:0x03c1, B:303:0x03c6, B:304:0x03c7, B:305:0x03cc, B:307:0x0055), top: B:5:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:193:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0378 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0379 A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:6:0x000a, B:9:0x001b, B:13:0x003f, B:15:0x0037, B:24:0x0068, B:25:0x0070, B:28:0x007d, B:32:0x0087, B:34:0x008d, B:36:0x0098, B:38:0x00a5, B:39:0x00aa, B:40:0x00ab, B:41:0x00b0, B:42:0x00b1, B:46:0x00bb, B:51:0x00c8, B:57:0x0259, B:60:0x0261, B:61:0x0265, B:63:0x026b, B:65:0x0273, B:67:0x0282, B:74:0x0291, B:75:0x0296, B:77:0x0297, B:78:0x029c, B:80:0x00d2, B:84:0x00dc, B:86:0x00e2, B:88:0x00ed, B:90:0x00fa, B:91:0x00ff, B:92:0x0100, B:93:0x0105, B:94:0x0106, B:100:0x02aa, B:104:0x02b2, B:105:0x02b6, B:107:0x02bc, B:109:0x02c4, B:111:0x02d3, B:117:0x02e2, B:118:0x02e7, B:120:0x02e8, B:121:0x02ed, B:124:0x0110, B:128:0x011a, B:130:0x0120, B:132:0x012b, B:134:0x0138, B:135:0x013d, B:136:0x013e, B:137:0x0143, B:138:0x0144, B:142:0x01f4, B:146:0x014e, B:150:0x01d8, B:154:0x0158, B:158:0x01b2, B:162:0x0162, B:166:0x016c, B:170:0x023a, B:174:0x0176, B:178:0x0180, B:184:0x038e, B:186:0x018a, B:190:0x020a, B:194:0x0194, B:198:0x019e, B:202:0x0226, B:204:0x01a8, B:208:0x01c4, B:212:0x01ce, B:216:0x01ea, B:220:0x0200, B:224:0x021c, B:228:0x0230, B:232:0x024c, B:236:0x029d, B:240:0x02ee, B:244:0x02f8, B:246:0x02fe, B:248:0x0309, B:252:0x0318, B:253:0x031d, B:254:0x031e, B:255:0x0323, B:256:0x0324, B:260:0x032e, B:262:0x0338, B:268:0x0379, B:270:0x0342, B:274:0x034c, B:276:0x035b, B:280:0x0364, B:282:0x036d, B:286:0x0382, B:290:0x0397, B:294:0x03a0, B:296:0x03a6, B:298:0x03b1, B:302:0x03c1, B:303:0x03c6, B:304:0x03c7, B:305:0x03cc, B:307:0x0055), top: B:5:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0258 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0259 A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:6:0x000a, B:9:0x001b, B:13:0x003f, B:15:0x0037, B:24:0x0068, B:25:0x0070, B:28:0x007d, B:32:0x0087, B:34:0x008d, B:36:0x0098, B:38:0x00a5, B:39:0x00aa, B:40:0x00ab, B:41:0x00b0, B:42:0x00b1, B:46:0x00bb, B:51:0x00c8, B:57:0x0259, B:60:0x0261, B:61:0x0265, B:63:0x026b, B:65:0x0273, B:67:0x0282, B:74:0x0291, B:75:0x0296, B:77:0x0297, B:78:0x029c, B:80:0x00d2, B:84:0x00dc, B:86:0x00e2, B:88:0x00ed, B:90:0x00fa, B:91:0x00ff, B:92:0x0100, B:93:0x0105, B:94:0x0106, B:100:0x02aa, B:104:0x02b2, B:105:0x02b6, B:107:0x02bc, B:109:0x02c4, B:111:0x02d3, B:117:0x02e2, B:118:0x02e7, B:120:0x02e8, B:121:0x02ed, B:124:0x0110, B:128:0x011a, B:130:0x0120, B:132:0x012b, B:134:0x0138, B:135:0x013d, B:136:0x013e, B:137:0x0143, B:138:0x0144, B:142:0x01f4, B:146:0x014e, B:150:0x01d8, B:154:0x0158, B:158:0x01b2, B:162:0x0162, B:166:0x016c, B:170:0x023a, B:174:0x0176, B:178:0x0180, B:184:0x038e, B:186:0x018a, B:190:0x020a, B:194:0x0194, B:198:0x019e, B:202:0x0226, B:204:0x01a8, B:208:0x01c4, B:212:0x01ce, B:216:0x01ea, B:220:0x0200, B:224:0x021c, B:228:0x0230, B:232:0x024c, B:236:0x029d, B:240:0x02ee, B:244:0x02f8, B:246:0x02fe, B:248:0x0309, B:252:0x0318, B:253:0x031d, B:254:0x031e, B:255:0x0323, B:256:0x0324, B:260:0x032e, B:262:0x0338, B:268:0x0379, B:270:0x0342, B:274:0x034c, B:276:0x035b, B:280:0x0364, B:282:0x036d, B:286:0x0382, B:290:0x0397, B:294:0x03a0, B:296:0x03a6, B:298:0x03b1, B:302:0x03c1, B:303:0x03c6, B:304:0x03c7, B:305:0x03cc, B:307:0x0055), top: B:5:0x000a }] */
    @u3.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean j(@t4.d java.lang.String r9, @t4.d org.json.JSONObject r10, @t4.e android.os.Bundle r11) {
        /*
            Method dump skipped, instructions count: 1112
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.integrity.d.j(java.lang.String, org.json.JSONObject, android.os.Bundle):boolean");
    }
}
