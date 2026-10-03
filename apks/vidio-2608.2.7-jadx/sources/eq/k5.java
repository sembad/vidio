package eq;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
final class k5 extends o7 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k5(@NotNull Section section) {
        super(section, 200, 9, "landscape_custom_section");
        section.getClass();
    }

    @Override // eq.o7
    public final void d(final int i11, @NotNull final Content content, @NotNull final Function1<? super Content, Unit> function1, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        int i13;
        content.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-158378000);
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
            f2.d(content, wy.m2.a(y3.k.D, "landscape_custom_content_" + i11), function1, h11, ((i13 >> 3) & 14) | (i13 & 896), 0);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.j5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k5.this.d(i11, content, function1, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i12 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
