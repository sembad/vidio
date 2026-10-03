package u70;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import b0.m0;
import c3.g3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import dc0.n;
import f4.k1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.f0;
import z1.e3;
import z1.h3;
import z1.u2;

/* loaded from: classes6.dex */
public final class e {
    public static final void a(@NotNull final String str, @NotNull final Function0<Unit> function0, @Nullable q qVar, final int i11) {
        a1 a11 = m0.a(str, function0, qVar, 1662369222);
        int i12 = (a11.J(str) ? 4 : 2) | i11 | (a11.x(function0) ? 32 : 16);
        int i13 = 0;
        if (a11.p(i12 & 1, (i12 & 19) != 18)) {
            y3.k e11 = h3.e(h3.q(y3.k.D, 60, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS), 32);
            int i14 = c3.b.f17752c;
            float f11 = 0;
            c3.j.a(function0, e11, false, null, c3.b.a(k1.i(e80.a.y(), 0.1f), e80.a.e(), a11), null, f0.a(e80.a.a(), 1), new u2(f11, f11, f11, f11), s3.j.c(-374165066, a11, new a(str, i13)), a11, ((i12 >> 3) & 14) | 819462192, 300);
        } else {
            a11.C();
        }
        j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, function0, i11) { // from class: u70.b

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f70054c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f70055d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    e.a(this.f70054c, this.f70055d, (q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final String str, @NotNull final Function0<Unit> function0, @Nullable q qVar, final int i11) {
        a1 a11 = m0.a(str, function0, qVar, -1623041662);
        int i12 = (a11.J(str) ? 4 : 2) | i11 | (a11.x(function0) ? 32 : 16);
        if (a11.p(i12 & 1, (i12 & 19) != 18)) {
            y3.k e11 = h3.e(h3.q(y3.k.D, 60, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS), 32);
            int i13 = c3.b.f17752c;
            long a12 = e80.a.a();
            e80.d.f37201a.getClass();
            c3.a a13 = c3.b.a(a12, e80.d.a(a11).B(), a11);
            float f11 = 0;
            c3.j.a(function0, e11, false, null, a13, null, null, new u2(f11, f11, f11, f11), s3.j.c(635391346, a11, new n() { // from class: u70.c
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    q qVar2 = (q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((e3) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        e80.d.f37201a.getClass();
                        g3.b(str, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, e80.d.b(qVar2).f(), qVar2, 0, 0, 131070);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a11, ((i12 >> 3) & 14) | 817889328, 364);
        } else {
            a11.C();
        }
        j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, function0, i11) { // from class: u70.d

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f70057c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f70058d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1);
                    e.b(this.f70057c, this.f70058d, (q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }
}
