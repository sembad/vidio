package h2;

import kotlin.jvm.internal.Intrinsics;
import n5.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class o5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private c6.v f41969a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private c6.e f41970b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private r.a f41971c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private j5.l3 f41972d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private Object f41973e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f41974f = androidx.compose.runtime.w4.g(Boolean.TRUE);

    /* renamed from: g, reason: collision with root package name */
    private long f41975g;

    public o5(@NotNull c6.v vVar, @NotNull c6.e eVar, @NotNull r.a aVar, @NotNull j5.l3 l3Var, @NotNull Object obj) {
        long a11;
        this.f41969a = vVar;
        this.f41970b = eVar;
        this.f41971c = aVar;
        this.f41972d = l3Var;
        this.f41973e = obj;
        a11 = m4.a(this.f41972d, this.f41970b, this.f41971c, m4.f41937a, 1);
        this.f41975g = a11;
    }

    public static void b(o5 o5Var, c6.v vVar, c6.e eVar, j5.l3 l3Var, int i11) {
        if ((i11 & 1) != 0) {
            vVar = o5Var.f41969a;
        }
        if ((i11 & 2) != 0) {
            eVar = o5Var.f41970b;
        }
        r.a aVar = o5Var.f41971c;
        if ((i11 & 8) != 0) {
            l3Var = o5Var.f41972d;
        }
        Object obj = o5Var.f41973e;
        c6.v vVar2 = o5Var.f41969a;
        androidx.compose.runtime.l2 l2Var = o5Var.f41974f;
        if (vVar == vVar2 && Intrinsics.a(eVar, o5Var.f41970b) && Intrinsics.a(aVar, o5Var.f41971c) && Intrinsics.a(l3Var, o5Var.f41972d)) {
            if (Intrinsics.a(obj, o5Var.f41973e)) {
                return;
            }
            o5Var.f41973e = obj;
            ((androidx.compose.runtime.u4) l2Var).setValue(Boolean.TRUE);
            return;
        }
        o5Var.f41969a = vVar;
        o5Var.f41970b = eVar;
        o5Var.f41971c = aVar;
        o5Var.f41972d = l3Var;
        ((androidx.compose.runtime.u4) l2Var).setValue(Boolean.TRUE);
    }

    public final long a(@NotNull Object obj) {
        long a11;
        boolean a12 = Intrinsics.a(obj, this.f41973e);
        androidx.compose.runtime.l2 l2Var = this.f41974f;
        if (!a12) {
            this.f41973e = obj;
            ((androidx.compose.runtime.u4) l2Var).setValue(Boolean.TRUE);
        }
        if (((Boolean) ((androidx.compose.runtime.u4) l2Var).getValue()).booleanValue()) {
            a11 = m4.a(this.f41972d, this.f41970b, this.f41971c, m4.f41937a, 1);
            this.f41975g = a11;
            ((androidx.compose.runtime.u4) l2Var).setValue(Boolean.FALSE);
        }
        return this.f41975g;
    }
}
