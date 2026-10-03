package bq;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.kb;
import w2.va;
import w2.za;
import y3.b;
import y3.k;

/* loaded from: classes4.dex */
public final class b4 {
    public static Unit a(nc0.b bVar, int i11, Function1 function1, final androidx.compose.runtime.l2 l2Var, androidx.compose.runtime.q qVar, int i12) {
        if (qVar.p(i12 & 1, (i12 & 3) != 2)) {
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new Function0() { // from class: bq.v3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        androidx.compose.runtime.l2.this.setValue(Boolean.TRUE);
                        return Unit.f50784a;
                    }
                };
                qVar.q(w11);
            }
            e(i11, 3072, 0, qVar, (Function0) w11, function1, bVar);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit b(int i11, int i12, int i13, androidx.compose.runtime.q qVar, Function0 function0, Function1 function1, nc0.b bVar) {
        e(i11, androidx.compose.runtime.k3.a(i12 | 1), i13, qVar, function0, function1, bVar);
        return Unit.f50784a;
    }

    public static Unit c(nc0.b bVar, int i11, Function1 function1, androidx.compose.runtime.q qVar, int i12) {
        if (qVar.p(i12 & 1, (i12 & 3) != 2)) {
            e(i11, 0, 8, qVar, null, function1, bVar);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(@NotNull final nc0.b<? extends t50.p0> bVar, final int i11, @NotNull final Function1<? super Integer, Unit> function1, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        androidx.compose.runtime.a1 a1Var;
        bVar.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1546720995);
        int i13 = (h11.x(bVar) ? 4 : 2) | i12 | (h11.d(i11) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            s3.i c11 = s3.j.c(1386371663, h11, new dc0.n() { // from class: bq.r3
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    List list = (List) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    list.getClass();
                    za zaVar = za.f75931a;
                    k.a aVar = y3.k.D;
                    final va vaVar = (va) list.get(i11);
                    zaVar.b(y3.g.b(aVar, z4.w1.a(), new dc0.n() { // from class: w2.xa
                        @Override // dc0.n
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                            ((Integer) obj6).getClass();
                            qVar3.K(-398757863);
                            va vaVar2 = va.this;
                            androidx.compose.runtime.e5 a11 = p1.h.a(vaVar2.c(), p1.o.c(250, 0, p1.l0.a(), 2), null, qVar3, 0, 12);
                            androidx.compose.runtime.e5 a12 = p1.h.a(vaVar2.a(), p1.o.c(250, 0, p1.l0.a(), 2), null, qVar3, 0, 12);
                            y3.k u11 = z1.h3.u(z1.h3.d((y3.k) obj4, 1.0f), b.a.d(), 2);
                            boolean J = qVar3.J(a12);
                            Object w11 = qVar3.w();
                            if (J || w11 == q.a.a()) {
                                w11 = new com.vidio.android.base.webview.z0(a12, 1);
                                qVar3.q(w11);
                            }
                            y3.k p11 = z1.h3.p(z1.d2.a(u11, (Function1) w11), ((c6.i) a11.getValue()).e());
                            qVar3.E();
                            return p11;
                        }
                    }), 0.0f, e5.a.a(qVar2, C2367R.color.red30), qVar2, 0, 2);
                    return Unit.f50784a;
                }
            });
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.w4.g(Boolean.FALSE);
                h11.q(w11);
            }
            final androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w11;
            if (bVar.size() > 3 || ((Boolean) l2Var.getValue()).booleanValue()) {
                h11.K(-1955533465);
                kb.b(i11, wy.m2.a(y3.k.D, "tabLayout"), e5.a.a(h11, C2367R.color.uiBackground), 0L, 0, c11, null, s3.j.c(-623290280, h11, new Function2() { // from class: bq.s3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int intValue = ((Integer) obj2).intValue();
                        return b4.c(nc0.b.this, i11, function1, (androidx.compose.runtime.q) obj, intValue);
                    }
                }), h11, ((i13 >> 3) & 14) | 12804096);
                a1Var = h11;
                a1Var.E();
            } else {
                h11.K(-1955160690);
                a1Var = h11;
                kb.c(i11, wy.m2.a(y3.k.D, "tabLayout"), e5.a.a(h11, C2367R.color.uiBackground), 0L, c11, null, s3.j.c(413670233, h11, new Function2() { // from class: bq.t3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int intValue = ((Integer) obj2).intValue();
                        return b4.a(nc0.b.this, i11, function1, l2Var, (androidx.compose.runtime.q) obj, intValue);
                    }
                }), a1Var, ((i13 >> 3) & 14) | 1597440);
                a1Var.E();
            }
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, function1, i12) { // from class: bq.u3

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f16325d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f16326e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(1);
                    b4.d(nc0.b.this, this.f16325d, this.f16326e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x005c  */
    @android.annotation.SuppressLint({"VidikitCodeStyleIssue"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void e(final int r22, final int r23, final int r24, androidx.compose.runtime.q r25, kotlin.jvm.functions.Function0 r26, final kotlin.jvm.functions.Function1 r27, final nc0.b r28) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bq.b4.e(int, int, int, androidx.compose.runtime.q, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, nc0.b):void");
    }
}
