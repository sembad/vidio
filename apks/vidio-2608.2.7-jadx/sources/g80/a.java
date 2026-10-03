package g80;

import e0.f;
import f80.h;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.b8;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f40720a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f40721b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b8 f40722c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h f40723d;

    public a(String str, String str2, h hVar, int i11) {
        b8 b8Var = b8.f74821c;
        hVar = (i11 & 8) != 0 ? h.a.f39301a : hVar;
        str.getClass();
        hVar.getClass();
        this.f40720a = str;
        this.f40721b = str2;
        this.f40722c = b8Var;
        this.f40723d = hVar;
    }

    @Nullable
    public final String a() {
        return this.f40721b;
    }

    @NotNull
    public final b8 b() {
        return this.f40722c;
    }

    @NotNull
    public final String c() {
        return this.f40720a;
    }

    @NotNull
    public final h d() {
        return this.f40723d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f40720a, aVar.f40720a) && Intrinsics.a(this.f40721b, aVar.f40721b) && this.f40722c == aVar.f40722c && Intrinsics.a(this.f40723d, aVar.f40723d);
    }

    public final int hashCode() {
        int hashCode = this.f40720a.hashCode() * 31;
        String str = this.f40721b;
        return this.f40723d.hashCode() + ((this.f40722c.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("VidioSnackbarData(message=", this.f40720a, ", actionLabel=", this.f40721b, ", duration=");
        a11.append(this.f40722c);
        a11.append(", variant=");
        a11.append(this.f40723d);
        a11.append(")");
        return a11.toString();
    }
}
