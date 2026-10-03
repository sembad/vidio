package s70;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c0 {
    public static final void a(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        int i13;
        a1 h11 = qVar.h(-447581765);
        int i14 = i12 & 2;
        if (i14 != 0) {
            i13 = i11 | 48;
        } else {
            i13 = (h11.J(kVar) ? 32 : 16) | i11;
        }
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            if (i14 != 0) {
                kVar = y3.k.D;
            }
            o.c(C2367R.string.Upcoming, i13 & 112, h11, kVar);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, i12, kVar) { // from class: s70.a0

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ y3.k f66768c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f66769d;

                {
                    this.f66768c = kVar;
                    this.f66769d = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c0.a(k3.a(7), this.f66769d, (androidx.compose.runtime.q) obj, this.f66768c);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        a1 h11 = qVar.h(1792306683);
        int i12 = i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar = y3.k.D;
            o.e(48, h11, kVar);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: s70.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c0.b(k3.a(7), (androidx.compose.runtime.q) obj, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }
}
