package y1;

import androidx.annotation.b0;
import java.io.File;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import org.json.JSONException;
import org.json.JSONObject;
import v1.k;

@b0({b0.a.LIBRARY_GROUP})
/* renamed from: y1.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4087a {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final C0907a f84135d = new C0907a(null);

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f84136e = "error_message";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f84137f = "timestamp";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private String f84138a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private String f84139b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private Long f84140c;

    /* renamed from: y1.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0907a {
        public /* synthetic */ C0907a(C3731w c3731w) {
            this();
        }

        private C0907a() {
        }
    }

    public C4087a(@t4.e String str) {
        this.f84140c = Long.valueOf(System.currentTimeMillis() / 1000);
        this.f84139b = str;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(k.f83885g);
        Long l5 = this.f84140c;
        if (l5 != null) {
            stringBuffer.append(l5.longValue());
            stringBuffer.append(".json");
            String stringBuffer2 = stringBuffer.toString();
            L.o(stringBuffer2, "StringBuffer()\n            .append(InstrumentUtility.ERROR_REPORT_PREFIX)\n            .append(timestamp as Long)\n            .append(\".json\")\n            .toString()");
            this.f84138a = stringBuffer2;
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
    }

    public final void a() {
        k kVar = k.f83879a;
        k.d(this.f84138a);
    }

    public final int b(@t4.d C4087a data) {
        L.p(data, "data");
        Long l5 = this.f84140c;
        if (l5 == null) {
            return -1;
        }
        long longValue = l5.longValue();
        Long l6 = data.f84140c;
        if (l6 == null) {
            return 1;
        }
        return L.u(l6.longValue(), longValue);
    }

    @t4.e
    public final JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        try {
            Long l5 = this.f84140c;
            if (l5 != null) {
                jSONObject.put("timestamp", l5);
            }
            jSONObject.put("error_message", this.f84139b);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public final boolean d() {
        if (this.f84139b != null && this.f84140c != null) {
            return true;
        }
        return false;
    }

    public final void e() {
        if (d()) {
            k kVar = k.f83879a;
            k.t(this.f84138a, toString());
        }
    }

    @t4.d
    public String toString() {
        JSONObject c5 = c();
        if (c5 == null) {
            return super.toString();
        }
        String jSONObject = c5.toString();
        L.o(jSONObject, "params.toString()");
        return jSONObject;
    }

    public C4087a(@t4.d File file) {
        L.p(file, "file");
        String name = file.getName();
        L.o(name, "file.name");
        this.f84138a = name;
        k kVar = k.f83879a;
        JSONObject r5 = k.r(name, true);
        if (r5 != null) {
            this.f84140c = Long.valueOf(r5.optLong("timestamp", 0L));
            this.f84139b = r5.optString("error_message", null);
        }
    }
}
