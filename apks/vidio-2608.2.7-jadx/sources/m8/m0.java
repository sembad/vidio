package m8;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class m0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k8.r f54467a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k8.r f54468b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ m0(k8.r r2, int r3) {
        /*
            r1 = this;
            k8.r$a r0 = k8.r.f50249a
            r3 = r3 & 2
            if (r3 == 0) goto L7
            r2 = r0
        L7:
            r1.<init>(r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: m8.m0.<init>(k8.r, int):void");
    }

    public static m0 c(m0 m0Var, k8.r rVar, k8.r rVar2, int i11) {
        if ((i11 & 1) != 0) {
            rVar = m0Var.f54467a;
        }
        if ((i11 & 2) != 0) {
            rVar2 = m0Var.f54468b;
        }
        m0Var.getClass();
        return new m0(rVar, rVar2);
    }

    @NotNull
    public final k8.r a() {
        return this.f54467a;
    }

    @NotNull
    public final k8.r b() {
        return this.f54468b;
    }

    @NotNull
    public final k8.r d() {
        return this.f54468b;
    }

    @NotNull
    public final k8.r e() {
        return this.f54467a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return Intrinsics.a(this.f54467a, m0Var.f54467a) && Intrinsics.a(this.f54468b, m0Var.f54468b);
    }

    public final int hashCode() {
        return this.f54468b.hashCode() + (this.f54467a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ExtractedSizeModifiers(sizeModifiers=" + this.f54467a + ", nonSizeModifiers=" + this.f54468b + ')';
    }

    public m0(@NotNull k8.r rVar, @NotNull k8.r rVar2) {
        this.f54467a = rVar;
        this.f54468b = rVar2;
    }

    public m0() {
        this((k8.r) null, 3);
    }
}
