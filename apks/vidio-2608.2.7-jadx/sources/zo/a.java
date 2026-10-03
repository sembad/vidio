package zo;

import androidx.appcompat.app.h;
import com.android.billingclient.api.k;
import e0.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f82974a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f82975b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f82976c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f82977d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f82978e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f82979f;

    public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6) {
        this.f82974a = str;
        this.f82975b = str2;
        this.f82976c = str3;
        this.f82977d = str4;
        this.f82978e = str5;
        this.f82979f = str6;
    }

    @NotNull
    public final String a() {
        return this.f82978e;
    }

    @NotNull
    public final String b() {
        return this.f82974a;
    }

    @NotNull
    public final String c() {
        return this.f82977d;
    }

    @NotNull
    public final String d() {
        return this.f82975b;
    }

    @NotNull
    public final String e() {
        return this.f82979f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f82974a.equals(aVar.f82974a) && this.f82975b.equals(aVar.f82975b) && this.f82976c.equals(aVar.f82976c) && this.f82977d.equals(aVar.f82977d) && this.f82978e.equals(aVar.f82978e) && this.f82979f.equals(aVar.f82979f);
    }

    public final int hashCode() {
        return this.f82979f.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f82974a.hashCode() * 31, 31, this.f82975b), 31, this.f82976c), 31, this.f82977d), 31, this.f82978e);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("AppEnvironmentConfig(liveEngagementUrl=", this.f82974a, ", telkomselHEUrl=", this.f82975b, ", encryptedPreferenceKey=");
        h.b(a11, this.f82976c, ", quizServiceName=", this.f82977d, ", gamesMainUrl=");
        return k.a(a11, this.f82978e, ", webHostUrl=", this.f82979f, ")");
    }
}
