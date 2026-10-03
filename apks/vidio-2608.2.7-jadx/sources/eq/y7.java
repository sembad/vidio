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

/* loaded from: classes.dex */
public final class y7 implements h2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Section f38288a;

    public y7(@NotNull Section section) {
        section.getClass();
        this.f38288a = section;
    }

    public static Unit b(y7 y7Var, Function1 function1, b2.f fVar, int i11, androidx.compose.runtime.q qVar, int i12) {
        fVar.getClass();
        if ((i12 & 48) == 0) {
            i12 |= qVar.d(i11) ? 32 : 16;
        }
        if (qVar.p(i12 & 1, (i12 & 145) != 144)) {
            b8.a(0, qVar, y7Var.f38288a.d().get(i11), function1, null);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    @Override // eq.h2
    public final void a(@NotNull final Function1 function1, @NotNull final Function1 function12, final float f11, @NotNull final k.a aVar, @NotNull final androidx.compose.runtime.e5 e5Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        k.a aVar2;
        androidx.compose.runtime.a1 a11 = lo.b.a(function1, function12, e5Var, qVar, -2027424281);
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
            aVar2 = aVar;
            i12 |= a11.J(aVar2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        } else {
            aVar2 = aVar;
        }
        if ((i11 & 24576) == 0) {
            i12 |= a11.J(e5Var) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= a11.x(this) ? 131072 : 65536;
        }
        if (a11.p(i12 & 1, (74899 & i12) != 74898)) {
            Section section = this.f38288a;
            c1.a(e5Var, section.d(), s3.j.c(479807288, a11, new dc0.o() { // from class: eq.w7
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int intValue = ((Integer) obj4).intValue();
                    return y7.b(y7.this, function12, (b2.f) obj, ((Integer) obj2).intValue(), (androidx.compose.runtime.q) obj3, intValue);
                }
            }), aVar2, c1.f(new Object[]{Integer.valueOf(section.i())}, a11), 0.0f, function1, 0.0f, z1.p2.a(f11, 0.0f, 2), a11, ((i12 >> 12) & 14) | 384 | (i12 & 7168) | ((i12 << 18) & 3670016), 160);
        } else {
            a11.C();
        }
        androidx.compose.runtime.j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.x7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    y7.this.a(function1, function12, f11, aVar, e5Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    @Override // eq.h2
    @NotNull
    public final /* bridge */ h2.b getType() {
        g2.a();
        return h2.b.f37832d;
    }
}
