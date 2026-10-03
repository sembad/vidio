package wa0;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class s<T> implements n2<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<kotlin.reflect.d<?>, sa0.c<T>> f65852a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u<m<T>> f65853b = new u<>();

    /* JADX WARN: Multi-variable type inference failed */
    public s(@NotNull Function1<? super kotlin.reflect.d<?>, ? extends sa0.c<T>> function1) {
        this.f65852a = function1;
    }

    @Override // wa0.n2
    @Nullable
    public final sa0.c<T> a(@NotNull kotlin.reflect.d<Object> dVar) {
        m<T> mVar = this.f65853b.get(u60.a.b(dVar));
        mVar.getClass();
        l1 l1Var = (l1) mVar;
        T t11 = l1Var.f65821a.get();
        if (t11 == null) {
            synchronized (l1Var) {
                t11 = l1Var.f65821a.get();
                if (t11 == null) {
                    t11 = (T) new m(this.f65852a.invoke(dVar));
                    l1Var.f65821a = new SoftReference<>(t11);
                }
            }
        }
        return t11.f65825a;
    }
}
