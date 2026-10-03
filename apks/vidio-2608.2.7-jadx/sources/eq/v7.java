package eq;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.domain.entity.Section;
import eq.h2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes4.dex */
final class v7 implements h2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Section f38217a;

    public v7(@NotNull Section section) {
        section.getClass();
        this.f38217a = section;
    }

    @Override // eq.h2
    public final void a(@NotNull final Function1 function1, @NotNull final Function1 function12, final float f11, @NotNull final k.a aVar, @NotNull final androidx.compose.runtime.e5 e5Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 a11 = lo.b.a(function1, function12, e5Var, qVar, -203191761);
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
            iq.j.a(this.f38217a, function1, function12, f11, e5Var, aVar, null, null, a11, ((i12 << 3) & 8176) | (57344 & i12) | ((i12 << 6) & 458752));
        } else {
            a11.C();
        }
        androidx.compose.runtime.j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.u7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v7.this.a(function1, function12, f11, aVar, e5Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
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
