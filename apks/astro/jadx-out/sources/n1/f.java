package n1;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.b0;
import com.cisco.veop.sf_sdk.utils.G;
import com.facebook.GraphRequest;
import com.facebook.appevents.C1830p;
import com.facebook.appevents.internal.m;
import com.facebook.internal.C1884u;
import com.facebook.internal.l0;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.J;
import kotlin.collections.C3657w;
import kotlin.collections.V;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import n1.f;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.l;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f78642c = "com.facebook.internal.MODEL_STORE";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f78643d = "models";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f78644e = "MTML";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f78645f = "use_case";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f78646g = "version_id";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f78647h = "asset_uri";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final String f78648i = "rules_uri";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static final String f78649j = "thresholds";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final String f78650k = "model_request_timestamp";

    /* renamed from: l, reason: collision with root package name */
    public static final int f78651l = 259200000;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final f f78640a = new f();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final Map<String, b> f78641b = new ConcurrentHashMap();

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private static final List<String> f78652m = C3657w.M("other", C1830p.f48407f, C1830p.f48419l, C1830p.f48427p, C1830p.f48423n);

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private static final List<String> f78653n = C3657w.M("none", "address", com.facebook.appevents.integrity.c.f48106d);

    /* loaded from: classes2.dex */
    public enum a {
        MTML_INTEGRITY_DETECT,
        MTML_APP_EVENT_PREDICTION;

        /* renamed from: n1.f$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public /* synthetic */ class C0834a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f78654a;

            static {
                int[] iArr = new int[a.valuesCustom().length];
                iArr[a.MTML_INTEGRITY_DETECT.ordinal()] = 1;
                iArr[a.MTML_APP_EVENT_PREDICTION.ordinal()] = 2;
                f78654a = iArr;
            }
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            a[] valuesCustom = values();
            return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }

        @t4.d
        public final String toKey() {
            int i5 = C0834a.f78654a[ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    return "app_event_pred";
                }
                throw new J();
            }
            return "integrity_detect";
        }

        @t4.d
        public final String toUseCase() {
            int i5 = C0834a.f78654a[ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    return "MTML_APP_EVENT_PRED";
                }
                throw new J();
            }
            return "MTML_INTEGRITY_DETECT";
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: i, reason: collision with root package name */
        @t4.d
        public static final a f78655i = new a(null);

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private String f78656a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private String f78657b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private String f78658c;

        /* renamed from: d, reason: collision with root package name */
        private int f78659d;

        /* renamed from: e, reason: collision with root package name */
        @t4.e
        private float[] f78660e;

        /* renamed from: f, reason: collision with root package name */
        @t4.e
        private File f78661f;

        /* renamed from: g, reason: collision with root package name */
        @t4.e
        private C3941b f78662g;

        /* renamed from: h, reason: collision with root package name */
        @t4.e
        private Runnable f78663h;

        /* loaded from: classes2.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            private final void d(String str, int i5) {
                File[] listFiles;
                j jVar = j.f78669a;
                File a5 = j.a();
                if (a5 != null && (listFiles = a5.listFiles()) != null && listFiles.length != 0) {
                    String str2 = str + '_' + i5;
                    int length = listFiles.length;
                    int i6 = 0;
                    while (i6 < length) {
                        File file = listFiles[i6];
                        i6++;
                        String name = file.getName();
                        L.o(name, "name");
                        if (s.u2(name, str, false, 2, null) && !s.u2(name, str2, false, 2, null)) {
                            file.delete();
                        }
                    }
                }
            }

            private final void e(String str, String str2, m.a aVar) {
                j jVar = j.f78669a;
                File file = new File(j.a(), str2);
                if (str != null && !file.exists()) {
                    new m(str, file, aVar).execute(new String[0]);
                } else {
                    aVar.a(file);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void h(List slaves, File file) {
                L.p(slaves, "$slaves");
                L.p(file, "file");
                final C3941b a5 = C3941b.f78625m.a(file);
                if (a5 != null) {
                    Iterator it = slaves.iterator();
                    while (it.hasNext()) {
                        final b bVar = (b) it.next();
                        b.f78655i.e(bVar.e(), bVar.g() + '_' + bVar.h() + "_rule", new m.a() { // from class: n1.g
                            @Override // com.facebook.appevents.internal.m.a
                            public final void a(File file2) {
                                f.b.a.i(f.b.this, a5, file2);
                            }
                        });
                    }
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void i(b slave, C3941b c3941b, File file) {
                L.p(slave, "$slave");
                L.p(file, "file");
                slave.j(c3941b);
                slave.l(file);
                Runnable runnable = slave.f78663h;
                if (runnable != null) {
                    runnable.run();
                }
            }

            @t4.e
            public final b c(@t4.e JSONObject jSONObject) {
                String useCase;
                String assetUri;
                String optString;
                int i5;
                float[] d5;
                if (jSONObject != null) {
                    try {
                        useCase = jSONObject.getString(f.f78645f);
                        assetUri = jSONObject.getString(f.f78647h);
                        optString = jSONObject.optString(f.f78648i, null);
                        i5 = jSONObject.getInt("version_id");
                        d5 = f.d(f.f78640a, jSONObject.getJSONArray(f.f78649j));
                        L.o(useCase, "useCase");
                        L.o(assetUri, "assetUri");
                    } catch (Exception unused) {
                        return null;
                    }
                }
                return new b(useCase, assetUri, optString, i5, d5);
            }

            public final void f(@t4.d b handler) {
                L.p(handler, "handler");
                g(handler, C3657w.l(handler));
            }

            public final void g(@t4.d b master, @t4.d final List<b> slaves) {
                L.p(master, "master");
                L.p(slaves, "slaves");
                d(master.g(), master.h());
                e(master.b(), master.g() + '_' + master.h(), new m.a() { // from class: n1.h
                    @Override // com.facebook.appevents.internal.m.a
                    public final void a(File file) {
                        f.b.a.h(slaves, file);
                    }
                });
            }

            private a() {
            }
        }

        public b(@t4.d String useCase, @t4.d String assetUri, @t4.e String str, int i5, @t4.e float[] fArr) {
            L.p(useCase, "useCase");
            L.p(assetUri, "assetUri");
            this.f78656a = useCase;
            this.f78657b = assetUri;
            this.f78658c = str;
            this.f78659d = i5;
            this.f78660e = fArr;
        }

        @t4.d
        public final String b() {
            return this.f78657b;
        }

        @t4.e
        public final C3941b c() {
            return this.f78662g;
        }

        @t4.e
        public final File d() {
            return this.f78661f;
        }

        @t4.e
        public final String e() {
            return this.f78658c;
        }

        @t4.e
        public final float[] f() {
            return this.f78660e;
        }

        @t4.d
        public final String g() {
            return this.f78656a;
        }

        public final int h() {
            return this.f78659d;
        }

        public final void i(@t4.d String str) {
            L.p(str, "<set-?>");
            this.f78657b = str;
        }

        public final void j(@t4.e C3941b c3941b) {
            this.f78662g = c3941b;
        }

        @t4.d
        public final b k(@t4.e Runnable runnable) {
            this.f78663h = runnable;
            return this;
        }

        public final void l(@t4.e File file) {
            this.f78661f = file;
        }

        public final void m(@t4.e String str) {
            this.f78658c = str;
        }

        public final void n(@t4.e float[] fArr) {
            this.f78660e = fArr;
        }

        public final void o(@t4.d String str) {
            L.p(str, "<set-?>");
            this.f78656a = str;
        }

        public final void p(int i5) {
            this.f78659d = i5;
        }
    }

    /* loaded from: classes2.dex */
    public /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f78664a;

        static {
            int[] iArr = new int[a.valuesCustom().length];
            iArr[a.MTML_APP_EVENT_PREDICTION.ordinal()] = 1;
            iArr[a.MTML_INTEGRITY_DETECT.ordinal()] = 2;
            f78664a = iArr;
        }
    }

    private f() {
    }

    public static final /* synthetic */ float[] d(f fVar, JSONArray jSONArray) {
        if (com.facebook.internal.instrument.crashshield.b.e(f.class)) {
            return null;
        }
        try {
            return fVar.o(jSONArray);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, f.class);
            return null;
        }
    }

    private final void e(JSONObject jSONObject) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                try {
                    b c5 = b.f78655i.c(jSONObject.getJSONObject(keys.next()));
                    if (c5 != null) {
                        f78641b.put(c5.g(), c5);
                    }
                } catch (JSONException unused) {
                    return;
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @l
    public static final void f() {
        if (com.facebook.internal.instrument.crashshield.b.e(f.class)) {
            return;
        }
        try {
            l0 l0Var = l0.f52923a;
            l0.G0(new Runnable() { // from class: n1.e
                @Override // java.lang.Runnable
                public final void run() {
                    f.g();
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, f.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c A[Catch: all -> 0x002e, Exception -> 0x007f, TryCatch #2 {Exception -> 0x007f, all -> 0x002e, blocks: (B:6:0x000d, B:8:0x0021, B:11:0x0028, B:12:0x0035, B:14:0x0045, B:16:0x004b, B:18:0x0073, B:21:0x0053, B:24:0x005c, B:25:0x0030), top: B:5:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g() {
        /*
            java.lang.String r0 = "model_request_timestamp"
            java.lang.String r1 = "models"
            java.lang.Class<n1.f> r2 = n1.f.class
            boolean r3 = com.facebook.internal.instrument.crashshield.b.e(r2)
            if (r3 == 0) goto Ld
            return
        Ld:
            com.facebook.H r3 = com.facebook.H.f47507a     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            android.content.Context r3 = com.facebook.H.n()     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            java.lang.String r4 = "com.facebook.internal.MODEL_STORE"
            r5 = 0
            android.content.SharedPreferences r3 = r3.getSharedPreferences(r4, r5)     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            r4 = 0
            java.lang.String r4 = r3.getString(r1, r4)     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            if (r4 == 0) goto L30
            int r5 = r4.length()     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            if (r5 != 0) goto L28
            goto L30
        L28:
            org.json.JSONObject r5 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            goto L35
        L2e:
            r0 = move-exception
            goto L7c
        L30:
            org.json.JSONObject r5 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            r5.<init>()     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
        L35:
            r6 = 0
            long r6 = r3.getLong(r0, r6)     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            com.facebook.internal.u r4 = com.facebook.internal.C1884u.f53073a     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            com.facebook.internal.u$b r4 = com.facebook.internal.C1884u.b.ModelRequest     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            boolean r4 = com.facebook.internal.C1884u.g(r4)     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            if (r4 == 0) goto L53
            int r4 = r5.length()     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            if (r4 == 0) goto L53
            n1.f r4 = n1.f.f78640a     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            boolean r4 = r4.n(r6)     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            if (r4 != 0) goto L73
        L53:
            n1.f r4 = n1.f.f78640a     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            org.json.JSONObject r5 = r4.k()     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            if (r5 != 0) goto L5c
            return
        L5c:
            android.content.SharedPreferences$Editor r3 = r3.edit()     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            java.lang.String r4 = r5.toString()     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            android.content.SharedPreferences$Editor r1 = r3.putString(r1, r4)     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            android.content.SharedPreferences$Editor r0 = r1.putLong(r0, r3)     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            r0.apply()     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
        L73:
            n1.f r0 = n1.f.f78640a     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            r0.e(r5)     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            r0.h()     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L7f
            goto L7f
        L7c:
            com.facebook.internal.instrument.crashshield.b.c(r0, r2)
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n1.f.g():void");
    }

    private final void h() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            String str = null;
            int i5 = 0;
            for (Map.Entry<String, b> entry : f78641b.entrySet()) {
                String key = entry.getKey();
                b value = entry.getValue();
                if (L.g(key, a.MTML_APP_EVENT_PREDICTION.toUseCase())) {
                    String b5 = value.b();
                    int max = Math.max(i5, value.h());
                    C1884u c1884u = C1884u.f53073a;
                    if (C1884u.g(C1884u.b.SuggestedEvents) && m()) {
                        arrayList.add(value.k(new Runnable() { // from class: n1.c
                            @Override // java.lang.Runnable
                            public final void run() {
                                f.i();
                            }
                        }));
                    }
                    str = b5;
                    i5 = max;
                }
                if (L.g(key, a.MTML_INTEGRITY_DETECT.toUseCase())) {
                    str = value.b();
                    i5 = Math.max(i5, value.h());
                    C1884u c1884u2 = C1884u.f53073a;
                    if (C1884u.g(C1884u.b.IntelligentIntegrity)) {
                        arrayList.add(value.k(new Runnable() { // from class: n1.d
                            @Override // java.lang.Runnable
                            public final void run() {
                                f.j();
                            }
                        }));
                    }
                }
            }
            if (str != null && i5 > 0 && !arrayList.isEmpty()) {
                b.f78655i.g(new b(f78644e, str, null, i5, null), arrayList);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i() {
        if (com.facebook.internal.instrument.crashshield.b.e(f.class)) {
            return;
        }
        try {
            p1.e eVar = p1.e.f81449a;
            p1.e.b();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, f.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j() {
        if (com.facebook.internal.instrument.crashshield.b.e(f.class)) {
            return;
        }
        try {
            com.facebook.appevents.integrity.c cVar = com.facebook.appevents.integrity.c.f48103a;
            com.facebook.appevents.integrity.c.a();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, f.class);
        }
    }

    private final JSONObject k() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            String[] strArr = {f78645f, "version_id", f78647h, f78648i, f78649j};
            Bundle bundle = new Bundle();
            bundle.putString(GraphRequest.f47440a0, TextUtils.join(",", strArr));
            GraphRequest H4 = GraphRequest.f47445n.H(null, "app/model_asset", null);
            H4.r0(bundle);
            JSONObject i5 = H4.l().i();
            if (i5 == null) {
                return null;
            }
            return p(i5);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @l
    @t4.e
    public static final File l(@t4.d a task) {
        if (com.facebook.internal.instrument.crashshield.b.e(f.class)) {
            return null;
        }
        try {
            L.p(task, "task");
            b bVar = f78641b.get(task.toUseCase());
            if (bVar == null) {
                return null;
            }
            return bVar.d();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, f.class);
            return null;
        }
    }

    private final boolean m() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            l0 l0Var = l0.f52923a;
            Locale O4 = l0.O();
            if (O4 != null) {
                String language = O4.getLanguage();
                L.o(language, "locale.language");
                if (!s.V2(language, G.f40031c, false, 2, null)) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    private final boolean n(long j5) {
        if (com.facebook.internal.instrument.crashshield.b.e(this) || j5 == 0) {
            return false;
        }
        try {
            if (System.currentTimeMillis() - j5 >= 259200000) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    private final float[] o(JSONArray jSONArray) {
        if (com.facebook.internal.instrument.crashshield.b.e(this) || jSONArray == null) {
            return null;
        }
        try {
            float[] fArr = new float[jSONArray.length()];
            int length = jSONArray.length();
            if (length > 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    try {
                        String string = jSONArray.getString(i5);
                        L.o(string, "jsonArray.getString(i)");
                        fArr[i5] = Float.parseFloat(string);
                    } catch (JSONException unused) {
                    }
                    if (i6 >= length) {
                        break;
                    }
                    i5 = i6;
                }
            }
            return fArr;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final JSONObject p(JSONObject jSONObject) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray = jSONObject.getJSONArray("data");
                int length = jSONArray.length();
                if (length > 0) {
                    int i5 = 0;
                    while (true) {
                        int i6 = i5 + 1;
                        JSONObject jSONObject3 = jSONArray.getJSONObject(i5);
                        JSONObject jSONObject4 = new JSONObject();
                        jSONObject4.put("version_id", jSONObject3.getString("version_id"));
                        jSONObject4.put(f78645f, jSONObject3.getString(f78645f));
                        jSONObject4.put(f78649j, jSONObject3.getJSONArray(f78649j));
                        jSONObject4.put(f78647h, jSONObject3.getString(f78647h));
                        if (jSONObject3.has(f78648i)) {
                            jSONObject4.put(f78648i, jSONObject3.getString(f78648i));
                        }
                        jSONObject2.put(jSONObject3.getString(f78645f), jSONObject4);
                        if (i6 < length) {
                            i5 = i6;
                        } else {
                            return jSONObject2;
                        }
                    }
                } else {
                    return jSONObject2;
                }
            } catch (JSONException unused) {
                return new JSONObject();
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @l
    @t4.e
    public static final String[] q(@t4.d a task, @t4.d float[][] denses, @t4.d String[] texts) {
        C3941b c5;
        if (com.facebook.internal.instrument.crashshield.b.e(f.class)) {
            return null;
        }
        try {
            L.p(task, "task");
            L.p(denses, "denses");
            L.p(texts, "texts");
            b bVar = f78641b.get(task.toUseCase());
            if (bVar == null) {
                c5 = null;
            } else {
                c5 = bVar.c();
            }
            if (c5 == null) {
                return null;
            }
            float[] f5 = bVar.f();
            int length = texts.length;
            int length2 = denses[0].length;
            C3940a c3940a = new C3940a(new int[]{length, length2});
            if (length > 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    System.arraycopy(denses[i5], 0, c3940a.a(), i5 * length2, length2);
                    if (i6 >= length) {
                        break;
                    }
                    i5 = i6;
                }
            }
            C3940a b5 = c5.b(c3940a, texts, task.toKey());
            if (b5 != null && f5 != null && b5.a().length != 0 && f5.length != 0) {
                int i7 = c.f78664a[task.ordinal()];
                if (i7 != 1) {
                    if (i7 == 2) {
                        return f78640a.r(b5, f5);
                    }
                    throw new J();
                }
                return f78640a.s(b5, f5);
            }
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, f.class);
            return null;
        }
    }

    private final String[] r(C3940a c3940a, float[] fArr) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            int b5 = c3940a.b(0);
            int b6 = c3940a.b(1);
            float[] a5 = c3940a.a();
            if (b6 != fArr.length) {
                return null;
            }
            kotlin.ranges.l n22 = kotlin.ranges.s.n2(0, b5);
            ArrayList arrayList = new ArrayList(C3657w.Z(n22, 10));
            Iterator<Integer> it = n22.iterator();
            while (it.hasNext()) {
                int nextInt = ((V) it).nextInt();
                String str = "none";
                int length = fArr.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length) {
                    int i7 = i6 + 1;
                    if (a5[(nextInt * b6) + i6] >= fArr[i5]) {
                        str = f78653n.get(i6);
                    }
                    i5++;
                    i6 = i7;
                }
                arrayList.add(str);
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                return (String[]) array;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final String[] s(C3940a c3940a, float[] fArr) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            int b5 = c3940a.b(0);
            int b6 = c3940a.b(1);
            float[] a5 = c3940a.a();
            if (b6 != fArr.length) {
                return null;
            }
            kotlin.ranges.l n22 = kotlin.ranges.s.n2(0, b5);
            ArrayList arrayList = new ArrayList(C3657w.Z(n22, 10));
            Iterator<Integer> it = n22.iterator();
            while (it.hasNext()) {
                int nextInt = ((V) it).nextInt();
                String str = "other";
                int length = fArr.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length) {
                    int i7 = i6 + 1;
                    if (a5[(nextInt * b6) + i6] >= fArr[i5]) {
                        str = f78652m.get(i6);
                    }
                    i5++;
                    i6 = i7;
                }
                arrayList.add(str);
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                return (String[]) array;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }
}
