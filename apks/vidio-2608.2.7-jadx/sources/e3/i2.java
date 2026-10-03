package e3;

import e3.o;
import e3.u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i2 implements r0<b2>, v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o f36754a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o f36755b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o f36756c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final b2 f36757d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pb0.l f36758e = pb0.n.a(new Function0() { // from class: e3.g2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Integer.valueOf(i2.d(i2.this));
        }
    });

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final pb0.l f36759f = pb0.n.a(new Function0() { // from class: e3.h2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return i2.c(i2.this);
        }
    });

    public i2(@NotNull o oVar, @NotNull o oVar2, @NotNull o oVar3, @Nullable b2 b2Var) {
        this.f36754a = oVar;
        this.f36755b = oVar2;
        this.f36756c = oVar3;
        this.f36757d = b2Var;
    }

    public static u c(i2 i2Var) {
        int i11;
        if (((Number) i2Var.f36758e.getValue()).intValue() != 2) {
            return u.a.a();
        }
        b2[] b2VarArr = new b2[2];
        for (int i12 = 0; i12 < 2; i12++) {
            b2VarArr[i12] = null;
        }
        b2 b2Var = b2.f36675c;
        if (Intrinsics.a(i2Var.f36754a, o.a.a())) {
            b2VarArr[0] = b2Var;
            i11 = 1;
        } else {
            i11 = 0;
        }
        b2 b2Var2 = b2.f36676d;
        if (Intrinsics.a(i2Var.f36755b, o.a.a())) {
            b2VarArr[i11] = b2Var2;
            i11++;
        }
        b2 b2Var3 = b2.f36677e;
        if (Intrinsics.a(i2Var.f36756c, o.a.a())) {
            b2VarArr[i11] = b2Var3;
        }
        b2 b2Var4 = b2VarArr[0];
        b2Var4.getClass();
        b2 b2Var5 = b2VarArr[1];
        b2Var5.getClass();
        return new m2(b2Var4, b2Var5);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [boolean, int] */
    public static int d(i2 i2Var) {
        b2 b2Var = b2.f36675c;
        ?? a11 = Intrinsics.a(i2Var.f36754a, o.a.a());
        int i11 = a11;
        if (Intrinsics.a(i2Var.f36755b, o.a.a())) {
            i11 = a11 + 1;
        }
        return Intrinsics.a(i2Var.f36756c, o.a.a()) ? i11 + 1 : i11;
    }

    @Override // e3.v
    @NotNull
    public final u a() {
        return (u) this.f36759f.getValue();
    }

    @Override // e3.r0
    @NotNull
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final o b(@NotNull b2 b2Var) {
        int ordinal = b2Var.ordinal();
        if (ordinal == 0) {
            return this.f36754a;
        }
        if (ordinal == 1) {
            return this.f36755b;
        }
        if (ordinal == 2) {
            return this.f36756c;
        }
        pb0.m.a();
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2)) {
            return false;
        }
        i2 i2Var = (i2) obj;
        return Intrinsics.a(this.f36754a, i2Var.f36754a) && Intrinsics.a(this.f36755b, i2Var.f36755b) && Intrinsics.a(this.f36756c, i2Var.f36756c);
    }

    @Nullable
    public final b2 f() {
        return this.f36757d;
    }

    @NotNull
    public final o g() {
        return this.f36754a;
    }

    @NotNull
    public final o h() {
        return this.f36755b;
    }

    public final int hashCode() {
        return this.f36756c.hashCode() + ((this.f36755b.hashCode() + (this.f36754a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final o i() {
        return this.f36756c;
    }

    @NotNull
    public final String toString() {
        return "ThreePaneScaffoldValue(primary=" + this.f36754a + ", secondary=" + this.f36755b + ", tertiary=" + this.f36756c + ')';
    }
}
