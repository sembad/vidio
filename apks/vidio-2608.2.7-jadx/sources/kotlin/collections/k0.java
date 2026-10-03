package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k0<T> implements Iterable<IndexedValue<? extends T>>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function0<Iterator<T>> f50816c;

    /* JADX WARN: Multi-variable type inference failed */
    public k0(@NotNull Function0<? extends Iterator<? extends T>> function0) {
        this.f50816c = function0;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<IndexedValue<T>> iterator() {
        return new l0(this.f50816c.invoke());
    }
}
