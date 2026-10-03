package x20;

import d1.x4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w20.k;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f67156a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final x4 f67157b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final k f67158c;

    public a(String str) {
        x4 x4Var = x4.f31005d;
        k.a aVar = k.a.f65181a;
        str.getClass();
        aVar.getClass();
        this.f67156a = str;
        this.f67157b = x4Var;
        this.f67158c = aVar;
    }

    @NotNull
    public final x4 a() {
        return this.f67157b;
    }

    @NotNull
    public final String b() {
        return this.f67156a;
    }

    @NotNull
    public final k c() {
        return this.f67158c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f67156a, aVar.f67156a) && this.f67157b == aVar.f67157b && Intrinsics.a(this.f67158c, aVar.f67158c);
    }

    public final int hashCode() {
        return this.f67158c.hashCode() + ((this.f67157b.hashCode() + (this.f67156a.hashCode() * 961)) * 31);
    }

    @NotNull
    public final String toString() {
        return "VidioSnackbarData(message=" + this.f67156a + ", actionLabel=null, duration=" + this.f67157b + ", variant=" + this.f67158c + ")";
    }
}
