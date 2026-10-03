package z1;

import androidx.compose.runtime.q;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y4.g;
import z1.b;
import z1.f0;

/* loaded from: classes3.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f81759a = 0;

    static {
        new f0.b(b.a.l());
        new f0.a(b.a.k());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.Nullable y3.k r17, @org.jetbrains.annotations.Nullable z1.b.e r18, @org.jetbrains.annotations.Nullable z1.b.m r19, @org.jetbrains.annotations.Nullable y3.b.c r20, int r21, int r22, @org.jetbrains.annotations.NotNull final s3.i r23, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r24, final int r25, final int r26) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z1.r0.a(y3.k, z1.b$e, z1.b$m, y3.b$c, int, int, s3.i, androidx.compose.runtime.q, int, int):void");
    }

    @pb0.e
    public static final void b(@Nullable final y3.k kVar, @Nullable final b.e eVar, @Nullable final b.m mVar, @Nullable final b.c cVar, @Nullable a1 a1Var, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final a1 a1Var2;
        t0 t0Var;
        a1 a1Var3;
        Object obj;
        androidx.compose.runtime.a1 h11 = qVar.h(-1956591841);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(eVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(mVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(cVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.d(a.e.API_PRIORITY_OTHER) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.d(a.e.API_PRIORITY_OTHER) ? 131072 : 65536;
        }
        if ((12582912 & i11) == 0) {
            i12 |= h11.x(iVar) ? 8388608 : 4194304;
        }
        int i13 = i12;
        if (h11.p(i13 & 1, (i13 & 4793491) != 4793490)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = a1Var.b();
                h11.q(w11);
            }
            t0 t0Var2 = (t0) w11;
            int i14 = i13 >> 3;
            boolean J = ((((i14 & 14) ^ 6) > 4 && h11.J(eVar)) || (i14 & 6) == 4) | ((((i14 & 112) ^ 48) > 32 && h11.J(mVar)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && h11.J(cVar)) || (i14 & 384) == 256) | ((((i14 & 7168) ^ 3072) > 2048 && h11.d(a.e.API_PRIORITY_OTHER)) || (i14 & 3072) == 2048) | ((((57344 & i14) ^ 24576) > 16384 && h11.d(a.e.API_PRIORITY_OTHER)) || (i14 & 24576) == 16384) | h11.J(t0Var2);
            Object w12 = h11.w();
            if (J || w12 == q.a.a()) {
                t0Var = t0Var2;
                z0 z0Var = new z0(eVar, mVar, eVar.a(), new f0.b(cVar), mVar.a(), t0Var);
                h11.q(z0Var);
                w12 = z0Var;
            } else {
                t0Var = t0Var2;
            }
            z0 z0Var2 = (z0) w12;
            boolean z11 = ((i13 & 29360128) == 8388608) | ((i13 & 458752) == 131072);
            Object w13 = h11.w();
            if (z11 || w13 == q.a.a()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new s3.i(-1192950673, new Function2() { // from class: z1.p0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                            s3.i.this.invoke(c1.f81601a, qVar2, 6);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                }, true));
                a1 a1Var4 = a1Var;
                a1Var4.a(t0Var, arrayList);
                h11.q(arrayList);
                obj = arrayList;
                a1Var3 = a1Var4;
            } else {
                a1Var3 = a1Var;
                obj = w13;
            }
            s3.i b11 = w4.m0.b((List) obj);
            boolean J2 = h11.J(z0Var2);
            Object w14 = h11.w();
            if (J2 || w14 == q.a.a()) {
                w14 = new w4.q1(z0Var2);
                h11.q(w14);
            }
            w4.j1 j1Var = (w4.j1) w14;
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, j1Var, h11, n11, i15), h11, h11, e11);
            b11.invoke(h11, 0);
            h11.r();
            a1Var2 = a1Var3;
        } else {
            a1Var2 = a1Var;
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: z1.q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    r0.b(y3.k.this, eVar, mVar, cVar, a1Var2, iVar, (androidx.compose.runtime.q) obj2, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
