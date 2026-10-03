package v1;

import android.os.Build;
import androidx.annotation.b0;
import com.facebook.internal.l0;
import java.io.File;
import java.util.Arrays;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.l;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    public static final b f83858h = new b(null);

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final String f83859i = "Unknown";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static final String f83860j = "timestamp";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final String f83861k = "app_version";

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private static final String f83862l = "device_os_version";

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private static final String f83863m = "device_model";

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private static final String f83864n = "reason";

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    private static final String f83865o = "callstack";

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    private static final String f83866p = "type";

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    private static final String f83867q = "feature_names";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private String f83868a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private EnumC0905c f83869b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private JSONArray f83870c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private String f83871d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private String f83872e;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private String f83873f;

    /* renamed from: g, reason: collision with root package name */
    @t4.e
    private Long f83874g;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        public static final a f83875a = new a();

        private a() {
        }

        @l
        @t4.d
        public static final c a(@t4.e String str, @t4.e String str2) {
            return new c(str, str2, (C3731w) null);
        }

        @l
        @t4.d
        public static final c b(@t4.e Throwable th, @t4.d EnumC0905c t5) {
            L.p(t5, "t");
            return new c(th, t5, (C3731w) null);
        }

        @l
        @t4.d
        public static final c c(@t4.d JSONArray features) {
            L.p(features, "features");
            return new c(features, (C3731w) null);
        }

        @l
        @t4.d
        public static final c d(@t4.d File file) {
            L.p(file, "file");
            return new c(file, (C3731w) null);
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final EnumC0905c b(String str) {
            if (s.u2(str, k.f83882d, false, 2, null)) {
                return EnumC0905c.CrashReport;
            }
            if (s.u2(str, k.f83883e, false, 2, null)) {
                return EnumC0905c.CrashShield;
            }
            if (s.u2(str, k.f83884f, false, 2, null)) {
                return EnumC0905c.ThreadCheck;
            }
            if (s.u2(str, k.f83880b, false, 2, null)) {
                return EnumC0905c.Analysis;
            }
            if (s.u2(str, k.f83881c, false, 2, null)) {
                return EnumC0905c.AnrReport;
            }
            return EnumC0905c.Unknown;
        }

        private b() {
        }
    }

    /* renamed from: v1.c$c, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public enum EnumC0905c {
        Unknown,
        Analysis,
        AnrReport,
        CrashReport,
        CrashShield,
        ThreadCheck;

        /* renamed from: v1.c$c$a */
        /* loaded from: classes2.dex */
        public /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f83876a;

            static {
                int[] iArr = new int[EnumC0905c.valuesCustom().length];
                iArr[EnumC0905c.Analysis.ordinal()] = 1;
                iArr[EnumC0905c.AnrReport.ordinal()] = 2;
                iArr[EnumC0905c.CrashReport.ordinal()] = 3;
                iArr[EnumC0905c.CrashShield.ordinal()] = 4;
                iArr[EnumC0905c.ThreadCheck.ordinal()] = 5;
                f83876a = iArr;
            }
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static EnumC0905c[] valuesCustom() {
            EnumC0905c[] valuesCustom = values();
            return (EnumC0905c[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }

        @t4.d
        public final String getLogPrefix() {
            int i5 = a.f83876a[ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            if (i5 != 5) {
                                return "Unknown";
                            }
                            return k.f83884f;
                        }
                        return k.f83883e;
                    }
                    return k.f83882d;
                }
                return k.f83881c;
            }
            return k.f83880b;
        }

        @Override // java.lang.Enum
        @t4.d
        public String toString() {
            int i5 = a.f83876a[ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            if (i5 != 5) {
                                return "Unknown";
                            }
                            return "ThreadCheck";
                        }
                        return "CrashShield";
                    }
                    return "CrashReport";
                }
                return "AnrReport";
            }
            return "Analysis";
        }
    }

    /* loaded from: classes2.dex */
    public /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83877a;

        static {
            int[] iArr = new int[EnumC0905c.valuesCustom().length];
            iArr[EnumC0905c.Analysis.ordinal()] = 1;
            iArr[EnumC0905c.AnrReport.ordinal()] = 2;
            iArr[EnumC0905c.CrashReport.ordinal()] = 3;
            iArr[EnumC0905c.CrashShield.ordinal()] = 4;
            iArr[EnumC0905c.ThreadCheck.ordinal()] = 5;
            f83877a = iArr;
        }
    }

    public /* synthetic */ c(File file, C3731w c3731w) {
        this(file);
    }

    private final JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = this.f83870c;
            if (jSONArray != null) {
                jSONObject.put(f83867q, jSONArray);
            }
            Long l5 = this.f83874g;
            if (l5 != null) {
                jSONObject.put("timestamp", l5);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    private final JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(f83862l, Build.VERSION.RELEASE);
            jSONObject.put(f83863m, Build.MODEL);
            String str = this.f83871d;
            if (str != null) {
                jSONObject.put(f83861k, str);
            }
            Long l5 = this.f83874g;
            if (l5 != null) {
                jSONObject.put("timestamp", l5);
            }
            String str2 = this.f83872e;
            if (str2 != null) {
                jSONObject.put(f83864n, str2);
            }
            String str3 = this.f83873f;
            if (str3 != null) {
                jSONObject.put(f83865o, str3);
            }
            EnumC0905c enumC0905c = this.f83869b;
            if (enumC0905c != null) {
                jSONObject.put("type", enumC0905c);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    private final JSONObject e() {
        int i5;
        EnumC0905c enumC0905c = this.f83869b;
        if (enumC0905c == null) {
            i5 = -1;
        } else {
            i5 = d.f83877a[enumC0905c.ordinal()];
        }
        if (i5 != 1) {
            if (i5 != 2 && i5 != 3 && i5 != 4 && i5 != 5) {
                return null;
            }
            return d();
        }
        return c();
    }

    public final void a() {
        k kVar = k.f83879a;
        k.d(this.f83868a);
    }

    public final int b(@t4.d c data) {
        L.p(data, "data");
        Long l5 = this.f83874g;
        if (l5 == null) {
            return -1;
        }
        long longValue = l5.longValue();
        Long l6 = data.f83874g;
        if (l6 == null) {
            return 1;
        }
        return L.u(l6.longValue(), longValue);
    }

    public final boolean f() {
        int i5;
        EnumC0905c enumC0905c = this.f83869b;
        if (enumC0905c == null) {
            i5 = -1;
        } else {
            i5 = d.f83877a[enumC0905c.ordinal()];
        }
        if (i5 != 1) {
            if (i5 != 2) {
                if ((i5 != 3 && i5 != 4 && i5 != 5) || this.f83873f == null || this.f83874g == null) {
                    return false;
                }
            } else if (this.f83873f == null || this.f83872e == null || this.f83874g == null) {
                return false;
            }
        } else if (this.f83870c == null || this.f83874g == null) {
            return false;
        }
        return true;
    }

    public final void g() {
        if (!f()) {
            return;
        }
        k kVar = k.f83879a;
        k.t(this.f83868a, toString());
    }

    @t4.d
    public String toString() {
        JSONObject e5 = e();
        if (e5 == null) {
            String jSONObject = new JSONObject().toString();
            L.o(jSONObject, "JSONObject().toString()");
            return jSONObject;
        }
        String jSONObject2 = e5.toString();
        L.o(jSONObject2, "params.toString()");
        return jSONObject2;
    }

    public /* synthetic */ c(String str, String str2, C3731w c3731w) {
        this(str, str2);
    }

    public /* synthetic */ c(Throwable th, EnumC0905c enumC0905c, C3731w c3731w) {
        this(th, enumC0905c);
    }

    public /* synthetic */ c(JSONArray jSONArray, C3731w c3731w) {
        this(jSONArray);
    }

    private c(JSONArray jSONArray) {
        this.f83869b = EnumC0905c.Analysis;
        this.f83874g = Long.valueOf(System.currentTimeMillis() / 1000);
        this.f83870c = jSONArray;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(k.f83880b);
        stringBuffer.append(String.valueOf(this.f83874g));
        stringBuffer.append(".json");
        String stringBuffer2 = stringBuffer.toString();
        L.o(stringBuffer2, "StringBuffer()\n            .append(InstrumentUtility.ANALYSIS_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()");
        this.f83868a = stringBuffer2;
    }

    private c(Throwable th, EnumC0905c enumC0905c) {
        this.f83869b = enumC0905c;
        l0 l0Var = l0.f52923a;
        this.f83871d = l0.w();
        k kVar = k.f83879a;
        this.f83872e = k.e(th);
        this.f83873f = k.h(th);
        this.f83874g = Long.valueOf(System.currentTimeMillis() / 1000);
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(enumC0905c.getLogPrefix());
        stringBuffer.append(String.valueOf(this.f83874g));
        stringBuffer.append(".json");
        String stringBuffer2 = stringBuffer.toString();
        L.o(stringBuffer2, "StringBuffer().append(t.logPrefix).append(timestamp.toString()).append(\".json\").toString()");
        this.f83868a = stringBuffer2;
    }

    private c(String str, String str2) {
        this.f83869b = EnumC0905c.AnrReport;
        l0 l0Var = l0.f52923a;
        this.f83871d = l0.w();
        this.f83872e = str;
        this.f83873f = str2;
        this.f83874g = Long.valueOf(System.currentTimeMillis() / 1000);
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(k.f83881c);
        stringBuffer.append(String.valueOf(this.f83874g));
        stringBuffer.append(".json");
        String stringBuffer2 = stringBuffer.toString();
        L.o(stringBuffer2, "StringBuffer()\n            .append(InstrumentUtility.ANR_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()");
        this.f83868a = stringBuffer2;
    }

    private c(File file) {
        String name = file.getName();
        L.o(name, "file.name");
        this.f83868a = name;
        this.f83869b = f83858h.b(name);
        k kVar = k.f83879a;
        JSONObject r5 = k.r(this.f83868a, true);
        if (r5 != null) {
            this.f83874g = Long.valueOf(r5.optLong("timestamp", 0L));
            this.f83871d = r5.optString(f83861k, null);
            this.f83872e = r5.optString(f83864n, null);
            this.f83873f = r5.optString(f83865o, null);
            this.f83870c = r5.optJSONArray(f83867q);
        }
    }
}
