package w2;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class za {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final za f75931a = new za();

    /* renamed from: b, reason: collision with root package name */
    private static final float f75932b = 1;

    /* renamed from: c, reason: collision with root package name */
    private static final float f75933c = 2;

    public final void a(@Nullable y3.k kVar, float f11, long j11, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final float f12;
        final long j12;
        y3.k kVar3;
        long i12;
        float f13;
        androidx.compose.runtime.a1 h11 = qVar.h(910934799);
        int i13 = i11 | 150;
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
                i12 = f4.k1.i(((f4.k1) h11.L(k2.a())).q(), 0.12f);
                f13 = f75932b;
            } else {
                h11.C();
                kVar3 = kVar;
                f13 = f11;
                i12 = j11;
            }
            h11.l0();
            g3.a(kVar3, i12, f13, 0.0f, h11, 6, 8);
            kVar2 = kVar3;
            j12 = i12;
            f12 = f13;
        } else {
            h11.C();
            kVar2 = kVar;
            f12 = f11;
            j12 = j11;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, f12, j12, i11) { // from class: w2.ya

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f75903d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ float f75904e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f75905i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(3073);
                    za.this.a(this.f75903d, this.f75904e, this.f75905i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public final void b(@Nullable final y3.k kVar, float f11, long j11, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        y3.k b11;
        androidx.compose.runtime.a1 h11 = qVar.h(1499002201);
        int i13 = (h11.J(kVar) ? 4 : 2) | i11 | 16 | (((i12 & 4) == 0 && h11.e(j11)) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if ((i11 & 3072) == 0) {
            i13 |= h11.J(this) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                int i14 = i12 & 4;
                float f12 = f75933c;
                if (i14 != 0) {
                    j11 = ((f4.k1) h11.L(k2.a())).q();
                }
                f11 = f12;
            } else {
                h11.C();
            }
            h11.l0();
            b11 = r1.o.b(z1.h3.e(z1.h3.d(kVar, 1.0f), f11), j11, f4.l2.a());
            z1.k.a(0, h11, b11);
        } else {
            h11.C();
        }
        final float f13 = f11;
        final long j12 = j11;
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.wa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    za.this.b(kVar, f13, j12, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1), i12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
