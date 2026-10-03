package t0;

import android.content.Context;
import android.os.Build;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import d1.q7;
import g0.f3;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t0.d0;
import y2.i;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final i4.w0 f58361a = new i4.w0(30);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f58362b = 0;

    static final class a implements v60.n<h2.r0, androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r0.d f58363d;

        a(r0.d dVar) {
            this.f58363d = dVar;
        }

        @Override // v60.n
        public final Unit invoke(h2.r0 r0Var, androidx.compose.runtime.q qVar, Integer num) {
            long r11 = r0Var.r();
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue = num.intValue();
            if ((intValue & 6) == 0) {
                intValue |= qVar2.e(r11) ? 4 : 2;
            }
            if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                d0.g(this.f58363d.c(), (intValue << 3) & 112, r11, qVar2);
            } else {
                qVar2.C();
            }
            return Unit.f44610a;
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function0<r0.c> {
        @Override // kotlin.jvm.functions.Function0
        public final r0.c invoke() {
            return ((v0.k) this.receiver).u0();
        }
    }

    public static Unit a(int i11, int i12, long j11, androidx.compose.runtime.q qVar) {
        g(i11, i3.a(i12 | 1), j11, qVar);
        return Unit.f44610a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, r0.c cVar, r0.g gVar) {
        f(i3.a(1), qVar, cVar, gVar);
        return Unit.f44610a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, Function0 function0, r0.g gVar, v0.k kVar) {
        h(i3.a(i11 | 1), qVar, function0, gVar, kVar);
        return Unit.f44610a;
    }

    public static Unit d(v0.k kVar, r0.g gVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            boolean J = qVar.J(kVar);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = v4.e(new b(0, kVar, v0.k.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0));
                qVar.p(w11);
            }
            f(0, qVar, (r0.c) ((d5) w11).getValue(), gVar);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit e(int i11, int i12, long j11, androidx.compose.runtime.q qVar) {
        g(i11, i3.a(i12 | 1), j11, qVar);
        return Unit.f44610a;
    }

    private static final void f(final int i11, androidx.compose.runtime.q qVar, final r0.c cVar, final r0.g gVar) {
        final Context context;
        z0 h11 = qVar.h(1904307118);
        int i12 = (h11.J(gVar) ? 4 : 2) | i11 | (h11.x(cVar) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            if (Build.VERSION.SDK_INT >= 28) {
                h11.K(-1009482584);
                context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
                h11.E();
            } else {
                h11.K(-1009433480);
                h11.E();
                context = null;
            }
            boolean x11 = h11.x(cVar) | ((i12 & 14) == 4) | h11.x(context);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: t0.y
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        b0.i iVar = (b0.i) obj;
                        List<r0.b> b11 = r0.c.this.b();
                        int size = b11.size();
                        for (int i13 = 0; i13 < size; i13++) {
                            r0.b bVar = b11.get(i13);
                            if (bVar instanceof r0.d) {
                                final r0.d dVar = (r0.d) bVar;
                                Function2 function2 = new Function2() { // from class: t0.a0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                                        ((Integer) obj3).getClass();
                                        qVar2.K(666084174);
                                        String b12 = r0.d.this.b();
                                        qVar2.E();
                                        return b12;
                                    }
                                };
                                u1.j jVar = dVar.c() == 0 ? null : new u1.j(-1930700965, new d0.a(dVar), true);
                                final r0.g gVar2 = gVar;
                                b0.i.d(iVar, function2, jVar, new Function0() { // from class: t0.b0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        r0.d.this.d().invoke(gVar2);
                                        return Unit.f44610a;
                                    }
                                }, 6);
                            } else if (bVar instanceof r0.h) {
                                if (Build.VERSION.SDK_INT >= 28) {
                                    u0.k(iVar, context, (r0.h) bVar);
                                }
                            } else if (bVar instanceof r0.f) {
                                iVar.e();
                            }
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            b0.s.b(null, null, (Function1) w11, h11, 0, 3);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: t0.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return d0.b(i11, (androidx.compose.runtime.q) obj, cVar, r0.g.this);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(final int i11, final int i12, final long j11, androidx.compose.runtime.q qVar) {
        int i13;
        h3 o02;
        Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2;
        z0 h11 = qVar.h(-1240244237);
        if ((i12 & 6) == 0) {
            i13 = (h11.d(i11) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.e(j11) ? 32 : 16;
        }
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            boolean J = ((i13 & 14) == 4) | h11.J(context);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = Integer.valueOf(context.obtainStyledAttributes(new int[]{i11}).getResourceId(0, -1));
                h11.p(w11);
            }
            int intValue = ((Number) w11).intValue();
            if (intValue == -1) {
                o02 = h11.o0();
                if (o02 != null) {
                    function2 = new Function2() { // from class: t0.c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            return d0.e(i11, i12, j11, (androidx.compose.runtime.q) obj);
                        }
                    };
                    o02.L(function2);
                }
                return;
            }
            l2.c a11 = g3.c.a(intValue, h11, 0);
            boolean z11 = (i13 & 112) == 32;
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                w12 = j11 == 16 ? null : new h2.e0(j11, 5);
                h11.p(w12);
            }
            g0.m.a(0, e2.s.a(f3.j(a2.k.f467a, b0.j.g()), a11, null, i.a.d(), 0.0f, (h2.s0) w12, 22), h11);
        } else {
            h11.C();
        }
        o02 = h11.o0();
        if (o02 != null) {
            function2 = new Function2() { // from class: t0.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return d0.a(i11, i12, j11, (androidx.compose.runtime.q) obj);
                }
            };
            o02.L(function2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(final int i11, androidx.compose.runtime.q qVar, final Function0 function0, final r0.g gVar, final v0.k kVar) {
        int i12;
        z0 h11 = qVar.h(-2040393164);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(gVar) : h11.x(gVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(kVar) : h11.x(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : 128;
        }
        boolean z11 = false;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            boolean z12 = (i12 & 112) == 32 || ((i12 & 64) != 0 && h11.J(kVar));
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new f0(new b0.e(new Function0() { // from class: t0.v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e4.n.a(e4.o.b(v0.k.this.V1((y2.y) function0.invoke())));
                    }
                }));
                h11.p(w11);
            }
            f0 f0Var = (f0) w11;
            if ((i12 & 14) == 4 || ((i12 & 8) != 0 && h11.x(gVar))) {
                z11 = true;
            }
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                w12 = new no.f0(gVar, 2);
                h11.p(w12);
            }
            i4.l.a(f0Var, (Function0) w12, f58361a, u1.k.c(1315155414, new Function2() { // from class: t0.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return d0.d(v0.k.this, gVar, (androidx.compose.runtime.q) obj, intValue);
                }
            }, h11), h11, 3456, 0);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: t0.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return d0.c(i11, (androidx.compose.runtime.q) obj, function0, r0.g.this, kVar);
                }
            });
        }
    }

    public static final void i(int i11, @NotNull a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull u1.j jVar) {
        int i12;
        a2.k kVar2;
        u1.j jVar2;
        z0 h11 = qVar.h(1392105195);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(jVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            kVar2 = kVar;
            jVar2 = jVar;
            v0.j.a(kVar2, v0.m.a(), t.b(), jVar2, h11, (i12 & 14) | 432 | ((i12 << 6) & 7168));
        } else {
            kVar2 = kVar;
            jVar2 = jVar;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new q7(kVar2, jVar2, i11, 1));
        }
    }
}
