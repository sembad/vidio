package eq;

import androidx.compose.runtime.q;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class l6 extends o7 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l6(@NotNull Section section) {
        super(section, 240, a.e.API_PRIORITY_OTHER, "portrait_custom_section");
        section.getClass();
    }

    @Override // eq.o7
    public final void d(final int i11, @NotNull final Content content, @NotNull final Function1<? super Content, Unit> function1, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        int i13;
        content.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-47232982);
        if ((i12 & 6) == 0) {
            i13 = (h11.d(i11) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.x(content) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            y3.k a11 = wy.m2.a(y3.k.D, "portrait_custom_content_" + i11);
            boolean x11 = h11.x(content) | ((i13 & 896) == 256);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: eq.j6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(content);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            po.r.a(content, m80.d.b(7, (Function0) w11, a11, false), h11, (i13 >> 3) & 14);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.k6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l6.this.d(i11, content, function1, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i12 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
