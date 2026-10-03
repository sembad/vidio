package eq;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.domain.entity.Section;
import eq.h2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes4.dex */
final class a7 implements h2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Section f37700a;

    public a7(@NotNull Section section) {
        section.getClass();
        this.f37700a = section;
    }

    public static Unit b(a7 a7Var, Function1 function1, b2.f fVar, int i11, androidx.compose.runtime.q qVar, int i12) {
        int i13;
        fVar.getClass();
        if ((i12 & 6) == 0) {
            i13 = (qVar.J(fVar) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= qVar.d(i11) ? 32 : 16;
        }
        if (qVar.p(i13 & 1, (i13 & 147) != 146)) {
            jq.d.a(fVar, a7Var.f37700a.d().get(i11), function1, null, qVar, i13 & 14);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    @Override // eq.h2
    public final void a(@NotNull final Function1 function1, @NotNull final Function1 function12, final float f11, @NotNull final k.a aVar, @NotNull final androidx.compose.runtime.e5 e5Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        y3.k b11;
        androidx.compose.runtime.a1 a11 = lo.b.a(function1, function12, e5Var, qVar, -102776432);
        if ((i11 & 6) == 0) {
            i12 = (a11.x(function1) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= a11.x(function12) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= a11.c(f11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 24576) == 0) {
            i12 |= a11.J(e5Var) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= a11.x(this) ? 131072 : 65536;
        }
        if (a11.p(i12 & 1, (73875 & i12) != 73874)) {
            b11 = r1.o.b(y3.k.D, e5.a.a(a11, C2367R.color.gray80), f4.l2.a());
            c1.a(e5Var, this.f37700a.d(), s3.j.c(-1890512159, a11, new dc0.o() { // from class: eq.y6
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int intValue = ((Integer) obj4).intValue();
                    return a7.b(a7.this, function12, (b2.f) obj, ((Integer) obj2).intValue(), (androidx.compose.runtime.q) obj3, intValue);
                }
            }), wy.m2.a(b11, "list_content"), null, 8, function1, f11, null, a11, ((i12 >> 12) & 14) | 196992 | ((i12 << 18) & 3670016) | ((i12 << 15) & 29360128), 272);
        } else {
            a11.C();
        }
        androidx.compose.runtime.j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.z6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a7.this.a(function1, function12, f11, aVar, e5Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    @Override // eq.h2
    @NotNull
    public final h2.b getType() {
        return h2.b.f37832d;
    }
}
