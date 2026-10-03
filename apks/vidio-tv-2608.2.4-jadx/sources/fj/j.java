package fj;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.util.q;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private final String f35234a;

    /* renamed from: b, reason: collision with root package name */
    private final String f35235b;

    /* renamed from: c, reason: collision with root package name */
    private final String f35236c;

    /* renamed from: d, reason: collision with root package name */
    private final String f35237d;

    /* renamed from: e, reason: collision with root package name */
    private final String f35238e;

    /* renamed from: f, reason: collision with root package name */
    private final String f35239f;

    /* renamed from: g, reason: collision with root package name */
    private final String f35240g;

    private j(@NonNull String str, @NonNull String str2, String str3, String str4, String str5, String str6, String str7) {
        o.j("ApplicationId must be set.", !q.a(str));
        this.f35235b = str;
        this.f35234a = str2;
        this.f35236c = str3;
        this.f35237d = str4;
        this.f35238e = str5;
        this.f35239f = str6;
        this.f35240g = str7;
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
        return this.f35234a;
    }

    @NonNull
    public final String c() {
        return this.f35235b;
    }

    public final String d() {
        return this.f35238e;
    }

    public final String e() {
        return this.f35240g;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return l.b(this.f35235b, jVar.f35235b) && l.b(this.f35234a, jVar.f35234a) && l.b(this.f35236c, jVar.f35236c) && l.b(this.f35237d, jVar.f35237d) && l.b(this.f35238e, jVar.f35238e) && l.b(this.f35239f, jVar.f35239f) && l.b(this.f35240g, jVar.f35240g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f35235b, this.f35234a, this.f35236c, this.f35237d, this.f35238e, this.f35239f, this.f35240g});
    }

    public final String toString() {
        l.a c11 = l.c(this);
        c11.a(this.f35235b, "applicationId");
        c11.a(this.f35234a, "apiKey");
        c11.a(this.f35236c, "databaseUrl");
        c11.a(this.f35238e, "gcmSenderId");
        c11.a(this.f35239f, "storageBucket");
        c11.a(this.f35240g, "projectId");
        return c11.toString();
    }
}
