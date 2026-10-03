package zy;

import android.annotation.SuppressLint;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y4.g;
import z1.a0;
import z1.b0;
import z1.x;
import z1.z;
import zy.o;

/* loaded from: classes6.dex */
public final class f {
    public static final void a(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @Nullable final Function0 function0, @NotNull final s3.i iVar, @Nullable final y3.k kVar, boolean z11) {
        int i13;
        final boolean z12;
        a1 h11 = qVar.h(-1450193700);
        if ((i11 & 6) == 0) {
            i13 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        int i14 = i12 & 2;
        if (i14 != 0) {
            i13 |= 48;
        } else if ((i11 & 48) == 0) {
            i13 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i13 |= h11.x(iVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            boolean z13 = i14 != 0 ? true : z11;
            c(m80.d.b(6, function0, kVar, z13), s3.j.c(1395415556, h11, new dc0.n() { // from class: zy.a
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((a0) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        s3.i.this.invoke(p.f83322a, qVar2, 6);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 48, 0);
            z12 = z13;
        } else {
            h11.C();
            z12 = z11;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: zy.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f.a(k3.a(i11 | 1), i12, (androidx.compose.runtime.q) obj, function0, iVar, kVar, z12);
                    return Unit.f50784a;
                }
            });
        }
    }

    @SuppressLint({"VidikitCodeStyleIssue"})
    public static final void b(@NotNull final j4.c cVar, @NotNull final String str, @Nullable y3.k kVar, boolean z11, @NotNull Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        y3.k kVar2;
        final Function0 function02;
        final boolean z12;
        cVar.getClass();
        str.getClass();
        function0.getClass();
        a1 h11 = qVar.h(637660280);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(cVar) : h11.x(cVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i13 = i12 | 3072;
        if ((i11 & 24576) == 0) {
            i13 |= h11.x(function0) ? 16384 : 8192;
        }
        if (h11.p(i13 & 1, (i13 & 9363) != 9362)) {
            int i14 = i13 >> 6;
            kVar2 = kVar;
            a((i14 & 14) | 3072 | (i14 & 112) | (i14 & 896), 0, h11, function0, s3.j.c(-2126723594, h11, new dc0.n() { // from class: zy.d
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    o oVar = (o) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    oVar.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= (intValue & 8) == 0 ? qVar2.J(oVar) : qVar2.x(oVar) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        o.a.b(j4.c.this, null, oVar, qVar2, 8 | ((intValue << 6) & 896), 2);
                        o.a.a(str, null, 0L, oVar, qVar2, (intValue << 9) & 7168, 6);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), kVar2, true);
            function02 = function0;
            z12 = true;
        } else {
            kVar2 = kVar;
            function02 = function0;
            h11.C();
            z12 = z11;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final y3.k kVar3 = kVar2;
            o02.L(new Function2() { // from class: zy.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f.b(j4.c.this, str, kVar3, z12, function02, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(@Nullable final y3.k kVar, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        a1 h11 = qVar.h(1821131845);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
        } else {
            i13 = (h11.J(kVar) ? 4 : 2) | i11;
        }
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            if (i14 != 0) {
                kVar = y3.k.D;
            }
            z a11 = x.a(z1.b.h(), b.a.g(), h11, 48);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i15), h11, h11, e11);
            iVar.invoke(b0.f81593a, h11, 54);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(iVar, i11, i12) { // from class: zy.c

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ s3.i f83287d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f83288e;

                {
                    this.f83288e = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(49);
                    f.c(y3.k.this, this.f83287d, (androidx.compose.runtime.q) obj, a12, this.f83288e);
                    return Unit.f50784a;
                }
            });
        }
    }
}
