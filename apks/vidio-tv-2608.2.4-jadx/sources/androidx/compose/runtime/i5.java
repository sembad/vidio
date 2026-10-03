package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class i5<T> {
    public static final void a(q qVar, @NotNull final Function1<? super T, Unit> function1) {
        qVar.a(Unit.f44610a, new Function2() { // from class: androidx.compose.runtime.h5
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Function1.this.invoke(obj);
                return Unit.f44610a;
            }
        });
    }

    public static final <V> void b(q qVar, V v11, @NotNull Function2<? super T, ? super V, Unit> function2) {
        if (qVar.f() || !Intrinsics.a(qVar.w(), v11)) {
            qVar.p(v11);
            qVar.a(v11, function2);
        }
    }
}
