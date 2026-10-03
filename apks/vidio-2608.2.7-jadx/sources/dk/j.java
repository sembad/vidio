package dk;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.util.q;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private final String f36028a;

    /* renamed from: b, reason: collision with root package name */
    private final String f36029b;

    /* renamed from: c, reason: collision with root package name */
    private final String f36030c;

    /* renamed from: d, reason: collision with root package name */
    private final String f36031d;

    /* renamed from: e, reason: collision with root package name */
    private final String f36032e;

    /* renamed from: f, reason: collision with root package name */
    private final String f36033f;

    /* renamed from: g, reason: collision with root package name */
    private final String f36034g;

    private j(@NonNull String str, @NonNull String str2, String str3, String str4, String str5, String str6, String str7) {
        o.j("ApplicationId must be set.", !q.a(str));
        this.f36029b = str;
        this.f36028a = str2;
        this.f36030c = str3;
        this.f36031d = str4;
        this.f36032e = str5;
        this.f36033f = str6;
        this.f36034g = str7;
    }

    public static j a(@NonNull Context context) {
        com.google.android.gms.common.internal.q qVar = new com.google.android.gms.common.internal.q(context);
        String a11 = qVar.a("google_app_id");
        if (TextUtils.isEmpty(a11)) {
            return null;
        }
        return new j(a11, qVar.a("google_api_key"), qVar.a("firebase_database_url"), qVar.a("ga_trackingId"), qVar.a("gcm_defaultSenderId"), qVar.a("google_storage_bucket"), qVar.a("project_id"));
    }

    @NonNull
    public final String b() {
        return this.f36028a;
    }

    @NonNull
    public final String c() {
        return this.f36029b;
    }

    public final String d() {
        return this.f36032e;
    }

    public final String e() {
        return this.f36034g;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return l.b(this.f36029b, jVar.f36029b) && l.b(this.f36028a, jVar.f36028a) && l.b(this.f36030c, jVar.f36030c) && l.b(this.f36031d, jVar.f36031d) && l.b(this.f36032e, jVar.f36032e) && l.b(this.f36033f, jVar.f36033f) && l.b(this.f36034g, jVar.f36034g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f36029b, this.f36028a, this.f36030c, this.f36031d, this.f36032e, this.f36033f, this.f36034g});
    }

    public final String toString() {
        l.a c11 = l.c(this);
        c11.a(this.f36029b, "applicationId");
        c11.a(this.f36028a, "apiKey");
        c11.a(this.f36030c, "databaseUrl");
        c11.a(this.f36032e, "gcmSenderId");
        c11.a(this.f36033f, "storageBucket");
        c11.a(this.f36034g, "projectId");
        return c11.toString();
    }
}
