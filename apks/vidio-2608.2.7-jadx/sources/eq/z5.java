package eq;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import eq.h2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes4.dex */
final class z5 implements h2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Section f38296a;

    public z5(@NotNull Section section) {
        section.getClass();
        this.f38296a = section;
    }

    public static Unit b(z5 z5Var, Function1 function1, b2.f fVar, int i11, androidx.compose.runtime.q qVar, int i12) {
        fVar.getClass();
        if ((i12 & 48) == 0) {
            i12 |= qVar.d(i11) ? 32 : 16;
        }
        if (qVar.p(i12 & 1, (i12 & 145) != 144)) {
            f2.c(0, qVar, z5Var.f38296a.d().get(i11), function1, null);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    @Override // eq.h2
    public final void a(@NotNull final Function1 function1, @NotNull final Function1 function12, final float f11, @NotNull final k.a aVar, @NotNull final androidx.compose.runtime.e5 e5Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        y3.k b11;
        androidx.compose.runtime.a1 a11 = lo.b.a(function1, function12, e5Var, qVar, -420555038);
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
        if ((i11 & 3072) == 0) {
            i12 |= a11.J(aVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= a11.J(e5Var) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= a11.x(this) ? 131072 : 65536;
        }
        if (a11.p(i12 & 1, (74899 & i12) != 74898)) {
            List<Content> d11 = this.f38296a.d();
            b11 = r1.o.b(aVar, e5.a.a(a11, C2367R.color.black), f4.l2.a());
            c1.a(e5Var, d11, s3.j.c(-5787727, a11, new dc0.o() { // from class: eq.x5
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int intValue = ((Integer) obj4).intValue();
                    return z5.b(z5.this, function12, (b2.f) obj, ((Integer) obj2).intValue(), (androidx.compose.runtime.q) obj3, intValue);
                }
            }), z1.p2.h(b11, 0.0f, 14, 1), null, 0.0f, function1, f11, null, a11, ((i12 >> 12) & 14) | 384 | ((i12 << 18) & 3670016) | ((i12 << 15) & 29360128), 304);
        } else {
            a11.C();
        }
        androidx.compose.runtime.j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.y5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z5.this.a(function1, function12, f11, aVar, e5Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
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
