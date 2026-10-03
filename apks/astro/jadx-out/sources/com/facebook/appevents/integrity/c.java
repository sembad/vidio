package com.facebook.appevents.integrity;

import com.facebook.H;
import com.facebook.internal.C1887x;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import n1.f;
import org.json.JSONObject;
import u3.l;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final c f48103a = new c();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final String f48104b = "none";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final String f48105c = "address";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final String f48106d = "health";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f48107e = "_onDeviceParams";

    /* renamed from: f, reason: collision with root package name */
    private static boolean f48108f;

    /* renamed from: g, reason: collision with root package name */
    private static boolean f48109g;

    private c() {
    }

    @l
    public static final void a() {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return;
        }
        try {
            f48108f = true;
            C1887x c1887x = C1887x.f53084a;
            H h5 = H.f47507a;
            f48109g = C1887x.d("FBSDKFeatureIntegritySample", H.o(), false);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
        }
    }

    private final String b(String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i5 = 0; i5 < 30; i5++) {
                fArr[i5] = 0.0f;
            }
            n1.f fVar = n1.f.f78640a;
            String[] q5 = n1.f.q(f.a.MTML_INTEGRITY_DETECT, new float[][]{fArr}, new String[]{str});
            if (q5 == null) {
                return "none";
            }
            String str2 = q5[0];
            if (str2 == null) {
                return "none";
            }
            return str2;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @l
    public static final void c(@t4.d Map<String, String> parameters) {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return;
        }
        try {
            L.p(parameters, "parameters");
            if (f48108f && !parameters.isEmpty()) {
                try {
                    List<String> Q5 = C3657w.Q5(parameters.keySet());
                    JSONObject jSONObject = new JSONObject();
                    for (String str : Q5) {
                        String str2 = parameters.get(str);
                        if (str2 != null) {
                            String str3 = str2;
                            c cVar = f48103a;
                            if (!cVar.d(str) && !cVar.d(str3)) {
                            }
                            parameters.remove(str);
                            if (!f48109g) {
                                str3 = "";
                            }
                            jSONObject.put(str, str3);
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    }
                    if (jSONObject.length() != 0) {
                        String jSONObject2 = jSONObject.toString();
                        L.o(jSONObject2, "restrictiveParamJson.toString()");
                        parameters.put(f48107e, jSONObject2);
                    }
                } catch (Exception unused) {
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
        }
    }

    private final boolean d(String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            return !L.g("none", b(str));
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }
}
