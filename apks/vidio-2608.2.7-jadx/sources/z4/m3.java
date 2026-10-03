package z4;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class m3<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j3.d<Reference<T>> f82131a = new j3.d<>(new Reference[16], 0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ReferenceQueue<T> f82132b = new ReferenceQueue<>();

    @Nullable
    public final T a() {
        Reference<? extends T> poll;
        j3.d<Reference<T>> dVar;
        do {
            poll = this.f82132b.poll();
            dVar = this.f82131a;
            if (poll != null) {
                dVar.r(poll);
            }
        } while (poll != null);
        while (dVar.n() != 0) {
            T t11 = dVar.t(dVar.n() - 1).get();
            if (t11 != null) {
                return t11;
            }
        }
        return null;
    }

    public final void b(s1 s1Var) {
        ReferenceQueue<T> referenceQueue;
        Reference<? extends T> poll;
        j3.d<Reference<T>> dVar;
        do {
            referenceQueue = this.f82132b;
            poll = referenceQueue.poll();
            dVar = this.f82131a;
            if (poll != null) {
                dVar.r(poll);
            }
        } while (poll != null);
        dVar.c(new WeakReference(s1Var, referenceQueue));
    }
}
