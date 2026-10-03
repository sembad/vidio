package lo;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import eq.h2;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wy.m2;
import y3.k;
import z1.h3;
import z1.k3;

/* loaded from: classes4.dex */
public final class c implements h2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Section f53335a;

    public c(@NotNull Section section) {
        section.getClass();
        this.f53335a = section;
    }

    @Override // eq.h2
    public final void a(@NotNull final Function1 function1, @NotNull final Function1 function12, final float f11, @NotNull final k.a aVar, @NotNull final e5 e5Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        a1 a11 = b.a(function1, function12, e5Var, qVar, -1709443470);
        if ((i11 & 3072) == 0) {
            i12 = (a11.J(aVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | i11;
        } else {
            i12 = i11;
        }
        if ((196608 & i11) == 0) {
            i12 |= a11.x(this) ? 131072 : 65536;
        }
        if (a11.p(i12 & 1, (66561 & i12) != 66560)) {
            Section section = this.f53335a;
            if (section.f()) {
                a11.K(-2097659303);
                qr.d0.i(0, 0, a11, m2.a(h3.e(h3.d(aVar, 1.0f), 200), "content_highlight_defer_loader"));
                a11.E();
            } else if (section.d().isEmpty()) {
                a11.K(-2097643750);
                k3.a(a11, h3.e(aVar, 0));
                a11.E();
            } else {
                a11.K(-602684175);
                k.d(0, a11, (Content) CollectionsKt.E(section.d()), null, null, h3.d(aVar, 1.0f));
                a11.E();
            }
        } else {
            a11.C();
        }
        j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: lo.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c.this.a(function1, function12, f11, aVar, e5Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
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
