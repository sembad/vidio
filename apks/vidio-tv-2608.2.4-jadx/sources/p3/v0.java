package p3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final q f52703a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g0 f52704b;

    /* renamed from: c, reason: collision with root package name */
    private final int f52705c;

    /* renamed from: d, reason: collision with root package name */
    private final int f52706d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Object f52707e;

    public v0(q qVar, g0 g0Var, int i11, int i12, Object obj) {
        this.f52703a = qVar;
        this.f52704b = g0Var;
        this.f52705c = i11;
        this.f52706d = i12;
        this.f52707e = obj;
    }

    public static v0 a(v0 v0Var) {
        g0 g0Var = v0Var.f52704b;
        int i11 = v0Var.f52705c;
        int i12 = v0Var.f52706d;
        Object obj = v0Var.f52707e;
        v0Var.getClass();
        return new v0(null, g0Var, i11, i12, obj);
    }

    @Nullable
    public final q b() {
        return this.f52703a;
    }

    public final int c() {
        return this.f52705c;
    }

    public final int d() {
        return this.f52706d;
    }

    @NotNull
    public final g0 e() {
        return this.f52704b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return Intrinsics.a(this.f52703a, v0Var.f52703a) && Intrinsics.a(this.f52704b, v0Var.f52704b) && this.f52705c == v0Var.f52705c && this.f52706d == v0Var.f52706d && Intrinsics.a(this.f52707e, v0Var.f52707e);
    }

    public final int hashCode() {
        q qVar = this.f52703a;
        int hashCode = (((((this.f52704b.hashCode() + ((qVar == null ? 0 : qVar.hashCode()) * 31)) * 31) + this.f52705c) * 31) + this.f52706d) * 31;
        Object obj = this.f52707e;
        return hashCode + (obj != null ? obj.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TypefaceRequest(fontFamily=");
        sb2.append(this.f52703a);
        sb2.append(", fontWeight=");
        sb2.append(this.f52704b);
        sb2.append(", fontStyle=");
        String str = "Invalid";
        int i11 = this.f52705c;
        sb2.append((Object) (i11 == 0 ? "Normal" : i11 == 1 ? "Italic" : "Invalid"));
        sb2.append(", fontSynthesis=");
        int i12 = this.f52706d;
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
        sb2.append(this.f52707e);
        sb2.append(')');
        return sb2.toString();
    }
}
