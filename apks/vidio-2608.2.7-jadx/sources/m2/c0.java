package m2;

import android.content.Context;
import android.os.Build;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.k1;
import f4.l1;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m2.c0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.i;
import z1.h3;

/* loaded from: classes3.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final g6.w0 f54068a = new g6.w0(30);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f54069b = 0;

    static final class a implements dc0.n<k1, androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ k2.d f54070c;

        a(k2.d dVar) {
            this.f54070c = dVar;
        }

        @Override // dc0.n
        public final Unit invoke(k1 k1Var, androidx.compose.runtime.q qVar, Integer num) {
            long q11 = k1Var.q();
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue = num.intValue();
            if ((intValue & 6) == 0) {
                intValue |= qVar2.e(q11) ? 4 : 2;
            }
            if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                c0.g(this.f54070c.c(), (intValue << 3) & 112, q11, qVar2);
            } else {
                qVar2.C();
            }
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function0<k2.c> {
        @Override // kotlin.jvm.functions.Function0
        public final k2.c invoke() {
            return ((o2.k) this.receiver).w0();
        }
    }

    public static Unit a(int i11, int i12, long j11, androidx.compose.runtime.q qVar) {
        g(i11, k3.a(i12 | 1), j11, qVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, k2.c cVar, k2.g gVar) {
        f(k3.a(1), qVar, cVar, gVar);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, k2.g gVar, Function0 function0, o2.k kVar) {
        h(k3.a(i11 | 1), qVar, gVar, function0, kVar);
        return Unit.f50784a;
    }

    public static Unit d(o2.k kVar, k2.g gVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            boolean J = qVar.J(kVar);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = w4.e(new b(0, kVar, o2.k.class, ShareConstants.WEB_DIALOG_PARAM_DATA, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0));
                qVar.q(w11);
            }
            f(0, qVar, (k2.c) ((e5) w11).getValue(), gVar);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit e(int i11, int i12, long j11, androidx.compose.runtime.q qVar) {
        g(i11, k3.a(i12 | 1), j11, qVar);
        return Unit.f50784a;
    }

    private static final void f(final int i11, androidx.compose.runtime.q qVar, final k2.c cVar, final k2.g gVar) {
        final Context context;
        a1 h11 = qVar.h(1904307118);
        int i12 = (h11.J(gVar) ? 4 : 2) | i11 | (h11.x(cVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
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
                w11 = new Function1() { // from class: m2.x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        u1.g gVar2 = (u1.g) obj;
                        List<k2.b> b11 = k2.c.this.b();
                        int size = b11.size();
                        for (int i13 = 0; i13 < size; i13++) {
                            k2.b bVar = b11.get(i13);
                            if (bVar instanceof k2.d) {
                                final k2.d dVar = (k2.d) bVar;
                                u1.g.d(gVar2, new Function2() { // from class: m2.z
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                                        ((Integer) obj3).getClass();
                                        qVar2.K(666084174);
                                        String b12 = k2.d.this.b();
                                        qVar2.E();
                                        return b12;
                                    }
                                }, dVar.c() == 0 ? null : new s3.i(-1930700965, new c0.a(dVar), true), new a0(0, dVar, gVar), 6);
                            } else if (bVar instanceof k2.h) {
                                if (Build.VERSION.SDK_INT >= 28) {
                                    u0.k(gVar2, context, (k2.h) bVar);
                                }
                            } else if (bVar instanceof k2.f) {
                                gVar2.e();
                            }
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            u1.o.b(null, null, (Function1) w11, h11, 0, 3);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: m2.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return c0.b(i11, (androidx.compose.runtime.q) obj, cVar, k2.g.this);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(final int i11, final int i12, final long j11, androidx.compose.runtime.q qVar) {
        int i13;
        j3 o02;
        Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2;
        a1 h11 = qVar.h(-1240244237);
        if ((i12 & 6) == 0) {
            i13 = (h11.d(i11) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.e(j11) ? 32 : 16;
        }
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            boolean J = ((i13 & 14) == 4) | h11.J(context);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = Integer.valueOf(context.obtainStyledAttributes(new int[]{i11}).getResourceId(0, -1));
                h11.q(w11);
            }
            int intValue = ((Number) w11).intValue();
            if (intValue == -1) {
                o02 = h11.o0();
                if (o02 != null) {
                    function2 = new Function2() { // from class: m2.b0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            return c0.e(i11, i12, j11, (androidx.compose.runtime.q) obj);
                        }
                    };
                    o02.L(function2);
                }
                return;
            }
            j4.c a11 = e5.d.a(intValue, h11, 0);
            boolean z11 = (i13 & 112) == 32;
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                w12 = j11 == 16 ? null : new f4.v0(j11, 5);
                h11.q(w12);
            }
            z1.k.a(0, h11, c4.w.a(h3.l(y3.k.D, u1.h.g()), a11, null, i.a.e(), 0.0f, (l1) w12, 22));
        } else {
            h11.C();
        }
        o02 = h11.o0();
        if (o02 != null) {
            function2 = new Function2() { // from class: m2.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return c0.a(i11, i12, j11, (androidx.compose.runtime.q) obj);
                }
            };
            o02.L(function2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(final int i11, androidx.compose.runtime.q qVar, final k2.g gVar, final Function0 function0, final o2.k kVar) {
        int i12;
        a1 h11 = qVar.h(-2040393164);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(gVar) : h11.x(gVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(kVar) : h11.x(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        boolean z11 = false;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            boolean z12 = (i12 & 112) == 32 || ((i12 & 64) != 0 && h11.J(kVar));
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new e0(new u1.e(new Function0() { // from class: m2.u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return c6.p.a(c6.q.b(o2.k.this.b2((w4.z) function0.invoke())));
                    }
                }));
                h11.q(w11);
            }
            e0 e0Var = (e0) w11;
            if ((i12 & 14) == 4 || ((i12 & 8) != 0 && h11.x(gVar))) {
                z11 = true;
            }
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: m2.v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        k2.g.this.close();
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            g6.l.a(e0Var, (Function0) w12, f54068a, s3.j.c(1315155414, h11, new e3.k0(1, kVar, gVar)), h11, 3456, 0);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: m2.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return c0.c(i11, (androidx.compose.runtime.q) obj, k2.g.this, function0, kVar);
                }
            });
        }
    }

    public static final void i(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull s3.i iVar, @NotNull y3.k kVar) {
        int i12;
        final s3.i iVar2;
        final y3.k kVar2;
        a1 h11 = qVar.h(1392105195);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(iVar) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            iVar2 = iVar;
            kVar2 = kVar;
            o2.j.a(kVar2, o2.n.a(), r.b(), iVar2, h11, (i12 & 14) | 432 | ((i12 << 6) & 7168));
        } else {
            iVar2 = iVar;
            kVar2 = kVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: m2.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c0.i(k3.a(i11 | 1), (androidx.compose.runtime.q) obj, iVar2, kVar2);
                    return Unit.f50784a;
                }
            });
        }
    }
}
