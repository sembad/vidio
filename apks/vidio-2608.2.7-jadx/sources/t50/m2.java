package t50;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class m2 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f68173a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f68174b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b30.s f68175c;

    public m2(boolean z11, @NotNull String str, @NotNull b30.s sVar) {
        str.getClass();
        sVar.getClass();
        this.f68173a = z11;
        this.f68174b = str;
        this.f68175c = sVar;
    }

    public final boolean a() {
        return this.f68173a;
    }

    @NotNull
    public final String b() {
        return this.f68174b;
    }

    @NotNull
    public final b30.s c() {
        return this.f68175c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2)) {
            return false;
        }
        m2 m2Var = (m2) obj;
        return this.f68173a == m2Var.f68173a && Intrinsics.a(this.f68174b, m2Var.f68174b) && Intrinsics.a(this.f68175c, m2Var.f68175c);
    }

    public final int hashCode() {
        return this.f68175c.hashCode() + com.google.android.gms.internal.clearcut.a.c((this.f68173a ? 1231 : 1237) * 31, 31, this.f68174b);
    }

    @NotNull
    public final String toString() {
        return "Share(hideShareButton=" + this.f68173a + ", text=" + this.f68174b + ", url=" + this.f68175c + ")";
    }
}
