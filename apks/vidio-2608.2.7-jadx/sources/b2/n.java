package b2;

import androidx.compose.foundation.lazy.layout.u2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n extends androidx.compose.foundation.lazy.layout.y<k> implements p0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u2<k> f14097a = new u2<>();

    public n(@NotNull Function1<? super p0, Unit> function1) {
        function1.invoke(this);
    }

    @Override // b2.p0
    public final void a(int i11, @Nullable Function1 function1, @NotNull Function1 function12, @NotNull s3.i iVar) {
        this.f14097a.a(i11, new k(function1, function12, iVar));
    }

    @Override // b2.p0
    public final void b(@Nullable final Object obj, @Nullable final Object obj2, @NotNull final s3.i iVar) {
        this.f14097a.a(1, new k(obj != null ? new Function1() { // from class: b2.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                ((Integer) obj3).intValue();
                return obj;
            }
        } : null, new Function1() { // from class: b2.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                ((Integer) obj3).intValue();
                return obj2;
            }
        }, new s3.i(-857469575, new dc0.o() { // from class: b2.m
            @Override // dc0.o
            public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                f fVar = (f) obj3;
                ((Integer) obj4).getClass();
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj5;
                int intValue = ((Integer) obj6).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= qVar.J(fVar) ? 4 : 2;
                }
                if (qVar.p(intValue & 1, (intValue & 131) != 130)) {
                    s3.i.this.invoke(fVar, qVar, Integer.valueOf(intValue & 14));
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true)));
    }

    @Override // androidx.compose.foundation.lazy.layout.y
    public final u2 e() {
        return this.f14097a;
    }
}
