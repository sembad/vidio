package n5;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final r f55788a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h0 f55789b;

    /* renamed from: c, reason: collision with root package name */
    private final int f55790c;

    /* renamed from: d, reason: collision with root package name */
    private final int f55791d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Object f55792e;

    public u0(r rVar, h0 h0Var, int i11, int i12, Object obj) {
        this.f55788a = rVar;
        this.f55789b = h0Var;
        this.f55790c = i11;
        this.f55791d = i12;
        this.f55792e = obj;
    }

    public static u0 a(u0 u0Var) {
        h0 h0Var = u0Var.f55789b;
        int i11 = u0Var.f55790c;
        int i12 = u0Var.f55791d;
        Object obj = u0Var.f55792e;
        u0Var.getClass();
        return new u0(null, h0Var, i11, i12, obj);
    }

    @Nullable
    public final r b() {
        return this.f55788a;
    }

    public final int c() {
        return this.f55790c;
    }

    public final int d() {
        return this.f55791d;
    }

    @NotNull
    public final h0 e() {
        return this.f55789b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return Intrinsics.a(this.f55788a, u0Var.f55788a) && Intrinsics.a(this.f55789b, u0Var.f55789b) && this.f55790c == u0Var.f55790c && this.f55791d == u0Var.f55791d && Intrinsics.a(this.f55792e, u0Var.f55792e);
    }

    public final int hashCode() {
        r rVar = this.f55788a;
        int hashCode = (((((this.f55789b.hashCode() + ((rVar == null ? 0 : rVar.hashCode()) * 31)) * 31) + this.f55790c) * 31) + this.f55791d) * 31;
        Object obj = this.f55792e;
        return hashCode + (obj != null ? obj.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TypefaceRequest(fontFamily=");
        sb2.append(this.f55788a);
        sb2.append(", fontWeight=");
        sb2.append(this.f55789b);
        sb2.append(", fontStyle=");
        String str = "Invalid";
        int i11 = this.f55790c;
        sb2.append((Object) (i11 == 0 ? "Normal" : i11 == 1 ? "Italic" : "Invalid"));
        sb2.append(", fontSynthesis=");
        int i12 = this.f55791d;
        if (i12 == 0) {
            str = "None";
        } else if (i12 == 1) {
            str = "Weight";
        } else if (i12 == 2) {
            str = "Style";
        } else if (i12 == 65535) {
            str = "All";
        }
        sb2.append((Object) str);
        sb2.append(", resourceLoaderCacheKey=");
        return com.bumptech.glide.load.resource.drawable.b.b(sb2, this.f55792e, ')');
    }
}
