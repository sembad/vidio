package v3;

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
        return (T) d(Arrays.copyOf(objArr, objArr.length), a0.b(), function0, qVar, ((i11 << 6) & 7168) | 384, 0);
    }

    @NotNull
    public static final <T> T c(@NotNull Object[] objArr, @NotNull w<T, ? extends Object> wVar, @NotNull Function0<? extends T> function0, @Nullable androidx.compose.runtime.q qVar, int i11) {
        return (T) d(Arrays.copyOf(objArr, objArr.length), wVar, function0, qVar, (i11 & 112) | 384 | ((i11 << 3) & 7168), 0);
    }

    @pb0.e
    @NotNull
    public static final Object d(@NotNull Object[] objArr, @Nullable w wVar, @NotNull Function0 function0, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        Object[] objArr2;
        final Object obj;
        Object e11;
        if ((i12 & 2) != 0) {
            wVar = a0.b();
        }
        final w wVar2 = wVar;
        final String l11 = Long.toString(qVar.l(), CharsKt.checkRadix(36));
        l11.getClass();
        wVar2.getClass();
        final q qVar2 = (q) qVar.L(t.b());
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            Object a11 = (qVar2 == null || (e11 = qVar2.e(l11)) == null) ? null : wVar2.a(e11);
            if (a11 == null) {
                a11 = function0.invoke();
            }
            objArr2 = objArr;
            Object fVar = new f(wVar2, qVar2, l11, a11, objArr2);
            qVar.q(fVar);
            w11 = fVar;
        } else {
            objArr2 = objArr;
        }
        final f fVar2 = (f) w11;
        Object e12 = fVar2.e(objArr2);
        if (e12 == null) {
            e12 = function0.invoke();
        }
        boolean x11 = qVar.x(fVar2) | ((((i11 & 112) ^ 48) > 32 && qVar.x(wVar2)) || (i11 & 48) == 32) | qVar.x(qVar2) | qVar.J(l11) | qVar.x(e12) | qVar.x(objArr2);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            final Object[] objArr3 = objArr2;
            obj = e12;
            Object obj2 = new Function0() { // from class: v3.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    f.this.g(wVar2, qVar2, l11, obj, objArr3);
                    return Unit.f50784a;
                }
            };
            qVar.q(obj2);
            w12 = obj2;
        } else {
            obj = e12;
        }
        int i13 = t0.f3287b;
        qVar.s((Function0) w12);
        return obj;
    }
}
