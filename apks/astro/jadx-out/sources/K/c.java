package K;

import androidx.lifecycle.d0;
import androidx.lifecycle.g0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.L;
import u3.C4050a;
import v3.l;

@g
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final List<h<?>> f682a = new ArrayList();

    public final <T extends d0> void a(@t4.d kotlin.reflect.d<T> clazz, @t4.d l<? super a, ? extends T> initializer) {
        L.p(clazz, "clazz");
        L.p(initializer, "initializer");
        this.f682a.add(new h<>(C4050a.e(clazz), initializer));
    }

    @t4.d
    public final g0.b b() {
        Object[] array = this.f682a.toArray(new h[0]);
        if (array != null) {
            h[] hVarArr = (h[]) array;
            return new b((h[]) Arrays.copyOf(hVarArr, hVarArr.length));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }
}
