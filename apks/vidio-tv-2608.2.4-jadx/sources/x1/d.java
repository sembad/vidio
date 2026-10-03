package x1;

import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d {
    @NotNull
    public static final String a(@NotNull Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    @NotNull
    public static final <T> T b(@NotNull Object[] objArr, @NotNull Function0<? extends T> function0, @Nullable androidx.compose.runtime.q qVar, int i11) {
        return (T) d(Arrays.copyOf(objArr, objArr.length), w.b(), function0, qVar, ((i11 << 6) & 7168) | 384, 0);
    }

    @NotNull
    public static final <T> T c(@NotNull Object[] objArr, @NotNull u<T, ? extends Object> uVar, @NotNull Function0<? extends T> function0, @Nullable androidx.compose.runtime.q qVar, int i11) {
        return (T) d(Arrays.copyOf(objArr, objArr.length), uVar, function0, qVar, (i11 & 112) | 384 | ((i11 << 3) & 7168), 0);
    }

    @h60.e
    @NotNull
    public static final Object d(@NotNull Object[] objArr, @Nullable u uVar, @NotNull Function0 function0, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        Object[] objArr2;
        u uVar2;
        final Object obj;
        Object f11;
        final String l11 = Long.toString(qVar.k(), CharsKt.checkRadix(36));
        l11.getClass();
        uVar.getClass();
        final q qVar2 = (q) qVar.L(s.b());
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            Object a11 = (qVar2 == null || (f11 = qVar2.f(l11)) == null) ? null : uVar.a(f11);
            if (a11 == null) {
                a11 = function0.invoke();
            }
            objArr2 = objArr;
            uVar2 = uVar;
            Object fVar = new f(uVar2, qVar2, l11, a11, objArr2);
            qVar.p(fVar);
            w11 = fVar;
        } else {
            objArr2 = objArr;
            uVar2 = uVar;
        }
        final f fVar2 = (f) w11;
        Object f12 = fVar2.f(objArr2);
        if (f12 == null) {
            f12 = function0.invoke();
        }
        boolean x11 = qVar.x(fVar2) | ((((i11 & 112) ^ 48) > 32 && qVar.x(uVar2)) || (i11 & 48) == 32) | qVar.x(qVar2) | qVar.J(l11) | qVar.x(f12) | qVar.x(objArr2);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            final Object[] objArr3 = objArr2;
            obj = f12;
            final u uVar3 = uVar2;
            Object obj2 = new Function0() { // from class: x1.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    f.this.h(uVar3, qVar2, l11, obj, objArr3);
                    return Unit.f44610a;
                }
            };
            qVar.p(obj2);
            w12 = obj2;
        } else {
            obj = f12;
        }
        int i13 = t0.f3209b;
        qVar.s((Function0) w12);
        return obj;
    }
}
