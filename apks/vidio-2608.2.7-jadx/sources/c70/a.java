package c70;

import androidx.appcompat.app.h;
import e0.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q20.w;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f18242a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f18243b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f18244c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f18245d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f18246e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f18247f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final w f18248g;

    public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull w wVar) {
        str5.getClass();
        this.f18242a = str;
        this.f18243b = str2;
        this.f18244c = str3;
        this.f18245d = str4;
        this.f18246e = str5;
        this.f18247f = str6;
        this.f18248g = wVar;
    }

    @NotNull
    public final String a() {
        return this.f18242a;
    }

    @NotNull
    public final String b() {
        return this.f18246e;
    }

    @NotNull
    public final String c() {
        return this.f18245d;
    }

    @NotNull
    public final w d() {
        return this.f18248g;
    }

    @NotNull
    public final String e() {
        return this.f18244c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f18242a.equals(aVar.f18242a) && this.f18243b.equals(aVar.f18243b) && this.f18244c.equals(aVar.f18244c) && this.f18245d.equals(aVar.f18245d) && Intrinsics.a(this.f18246e, aVar.f18246e) && this.f18247f.equals(aVar.f18247f) && this.f18248g.equals(aVar.f18248g);
    }

    @NotNull
    public final String f() {
        return this.f18247f;
    }

    public final int hashCode() {
        return this.f18248g.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f18242a.hashCode() * 31, 31, this.f18243b), 31, this.f18244c), 31, this.f18245d), 31, this.f18246e), 31, this.f18247f);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("EnvironmentConfig(apiHostUrl=", this.f18242a, ", plentyHostUrl=", this.f18243b, ", pnsHostUrl=");
        h.b(a11, this.f18244c, ", chatServerUrl=", this.f18245d, ", apiToken=");
        h.b(a11, this.f18246e, ", webSocketHostUrl=", this.f18247f, ", kmpEnvironment=");
        a11.append(this.f18248g);
        a11.append(")");
        return a11.toString();
    }
}
