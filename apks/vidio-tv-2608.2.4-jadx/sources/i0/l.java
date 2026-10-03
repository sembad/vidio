package i0;

import androidx.compose.foundation.lazy.layout.u2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l extends androidx.compose.foundation.lazy.layout.y<j> implements j0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u2<j> f39162a = new u2<>();

    public l(@NotNull Function1<? super j0, Unit> function1) {
        function1.invoke(this);
    }

    @Override // i0.j0
    public final void a(@Nullable Object obj, @NotNull final u1.j jVar) {
        this.f39162a.a(1, new j(obj != null ? new com.vidio.android.tv.partner.q0(obj, 1) : null, new com.vidio.android.tv.cpp.z(2), new u1.j(-857469575, new v60.o() { // from class: i0.k
            @Override // v60.o
            public final Object i(Object obj2, Object obj3, Object obj4, Object obj5) {
                e eVar = (e) obj2;
                ((Integer) obj3).getClass();
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj4;
                int intValue = ((Integer) obj5).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= qVar.J(eVar) ? 4 : 2;
                }
                if (qVar.o(intValue & 1, (intValue & 131) != 130)) {
                    u1.j.this.invoke(eVar, qVar, Integer.valueOf(intValue & 14));
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true)));
    }

    @Override // i0.j0
    public final void d(int i11, @Nullable Function1 function1, @NotNull Function1 function12, @NotNull u1.j jVar) {
        this.f39162a.a(i11, new j(function1, function12, jVar));
    }

    @Override // androidx.compose.foundation.lazy.layout.y
    public final u2 e() {
        return this.f39162a;
    }
}
