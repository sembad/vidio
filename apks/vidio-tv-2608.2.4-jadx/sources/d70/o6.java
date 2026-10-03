package d70;

import d70.w6;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.full.IllegalCallableAccessException;
import kotlin.reflect.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class o6<R> implements n6<R> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w6.a<Object[]> f31518d = w6.a(null, new a(0, this, p6.class, "computeAbsentArguments", "computeAbsentArguments(Lkotlin/reflect/jvm/internal/ReflectKCallable;)[Ljava/lang/Object;", 1));

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<Object[]> {
        @Override // kotlin.jvm.functions.Function0
        public final Object[] invoke() {
            return p6.b((n6) this.receiver);
        }
    }

    @Override // kotlin.reflect.c
    public final R call(@NotNull Object... objArr) {
        objArr.getClass();
        try {
            return (R) y().call(objArr);
        } catch (IllegalAccessException e11) {
            throw new IllegalCallableAccessException(e11);
        }
    }

    @Override // kotlin.reflect.c
    public final R callBy(@NotNull Map<kotlin.reflect.k, ? extends Object> map) {
        map.getClass();
        if (p6.e(this)) {
            return (R) p6.a(this, map);
        }
        List<kotlin.reflect.k> parameters = getParameters();
        boolean z11 = false;
        if (parameters.isEmpty()) {
            try {
                return (R) y().call(isSuspend() ? new l60.b[]{null} : new l60.b[0]);
            } catch (IllegalAccessException e11) {
                throw new IllegalCallableAccessException(e11);
            }
        }
        int size = (isSuspend() ? 1 : 0) + parameters.size();
        Object[] objArr = (Object[]) this.f31518d.invoke().clone();
        if (isSuspend()) {
            objArr[parameters.size()] = null;
        }
        int i11 = 0;
        for (kotlin.reflect.k kVar : parameters) {
            if (map.containsKey(kVar)) {
                objArr[kVar.getIndex()] = map.get(kVar);
            } else if (kVar.H()) {
                int i12 = (i11 / 32) + size;
                Object obj = objArr[i12];
                obj.getClass();
                objArr[i12] = Integer.valueOf(((Integer) obj).intValue() | (1 << (i11 % 32)));
                z11 = true;
            } else if (!kVar.e()) {
                androidx.media3.session.f2.a(kVar, "No argument provided for a required parameter: ");
                return null;
            }
            if (kVar.g() == k.a.f44912v || kVar.g() == k.a.f44910e) {
                i11++;
            }
        }
        if (!z11) {
            try {
                return (R) y().call(Arrays.copyOf(objArr, size));
            } catch (IllegalAccessException e12) {
                throw new IllegalCallableAccessException(e12);
            }
        }
        e70.h<?> j11 = j();
        if (j11 == null) {
            c70.b.a(this, "This callable does not support a default call: ");
            return null;
        }
        try {
            return (R) j11.call(objArr);
        } catch (IllegalAccessException e13) {
            throw new IllegalCallableAccessException(e13);
        }
    }
}
