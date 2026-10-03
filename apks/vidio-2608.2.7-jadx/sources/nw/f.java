package nw;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.s;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import nw.h;
import o1.o;
import org.jetbrains.annotations.Nullable;
import s3.j;
import y3.k;

/* loaded from: classes6.dex */
public final class f {
    public static Unit a(int i11, q qVar, Function2 function2, h.b bVar, k kVar) {
        b(k3.a(i11 | 1), qVar, function2, bVar, kVar);
        return Unit.f50784a;
    }

    private static final void b(final int i11, q qVar, final Function2 function2, h.b bVar, final k kVar) {
        int i12;
        final h.b bVar2;
        a1 h11 = qVar.h(-1551207749);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(bVar) : h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            bVar2 = bVar;
            o.a(bVar2, null, null, null, "AnimatedUserBalance", null, j.c(-1948473201, h11, new dc0.o() { // from class: nw.c
                /* JADX WARN: Code restructure failed: missing block: B:39:0x02c6, code lost:
                
                    if (r11.x(r5) == false) goto L53;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:40:0x02cf, code lost:
                
                    r33 = true;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:41:0x02d1, code lost:
                
                    r4 = r4 | r33;
                    r6 = r11.w();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:42:0x02d7, code lost:
                
                    if (r4 != false) goto L60;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:44:0x02dd, code lost:
                
                    if (r6 != androidx.compose.runtime.q.a.a()) goto L61;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:45:0x02e7, code lost:
                
                    w2.x0.a((kotlin.jvm.functions.Function0) r6, r1, false, null, r15, null, r9, r14, s3.j.c(-1720507560, r11, new lr.g(r5, 1)), r11, 805306368, 92);
                    r11.r();
                    r11.r();
                    r11.r();
                    r11.E();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:49:0x02df, code lost:
                
                    r6 = new lr.f(r6, r0, r5);
                    r11.q(r6);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:51:0x02cd, code lost:
                
                    if ((r26 & 48) == 32) goto L55;
                 */
                /* JADX WARN: Removed duplicated region for block: B:25:0x013a  */
                /* JADX WARN: Removed duplicated region for block: B:55:0x0313  */
                @Override // dc0.o
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r37, java.lang.Object r38, java.lang.Object r39, java.lang.Object r40) {
                    /*
                        Method dump skipped, instructions count: 815
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: nw.c.invoke(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }), h11, (i12 & 14) | 1597440, 46);
        } else {
            bVar2 = bVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: nw.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return f.a(i11, (q) obj, function2, h.b.this, kVar);
                }
            });
        }
    }

    public static final void c(@Nullable final k kVar, @Nullable final Function2 function2, @Nullable final g gVar, @Nullable q qVar, final int i11) {
        a1 h11 = qVar.h(1285493638);
        int i12 = i11 | 182;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar = k.D;
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = new a(0);
                    h11.q(w11);
                }
                function2 = (Function2) w11;
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(g.class, a11, null, a12, a11 instanceof l ? ((l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                gVar = (g) b11;
            } else {
                h11.C();
            }
            h11.l0();
            b(432, h11, function2, (h.b) d9.b.c(gVar.getState(), h11).getValue(), kVar);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function2, gVar, i11) { // from class: nw.b

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function2 f56674d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ g f56675e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    f.c(k.this, this.f56674d, this.f56675e, (q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
