package pd0;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class s<T> implements q2<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<kotlin.reflect.d<?>, ld0.c<T>> f60549a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u<m<T>> f60550b = new u<>();

    /* JADX WARN: Multi-variable type inference failed */
    public s(@NotNull Function1<? super kotlin.reflect.d<?>, ? extends ld0.c<T>> function1) {
        this.f60549a = function1;
    }

    @Override // pd0.q2
    @Nullable
    public final ld0.c<T> a(@NotNull kotlin.reflect.d<Object> dVar) {
        m<T> mVar = this.f60550b.get(cc0.a.b(dVar));
        mVar.getClass();
        m1 m1Var = (m1) mVar;
        T t11 = m1Var.f60523a.get();
        if (t11 == null) {
            synchronized (m1Var) {
                t11 = m1Var.f60523a.get();
                if (t11 == null) {
                    t11 = (T) new m(this.f60549a.invoke(dVar));
                    m1Var.f60523a = new SoftReference<>(t11);
                }
            }
        }
        return t11.f60522a;
    }
}
