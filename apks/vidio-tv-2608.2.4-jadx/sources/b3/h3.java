package b3;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h3<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l1.c<Reference<T>> f13640a = new l1.c<>(new Reference[16], 0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ReferenceQueue<T> f13641b = new ReferenceQueue<>();

    @Nullable
    public final T a() {
        Reference<? extends T> poll;
        l1.c<Reference<T>> cVar;
        do {
            poll = this.f13641b.poll();
            cVar = this.f13640a;
            if (poll != null) {
                cVar.r(poll);
            }
        } while (poll != null);
        while (cVar.n() != 0) {
            T t11 = (T) ((Reference) com.google.android.gms.internal.cast.e.b(1, cVar)).get();
            if (t11 != null) {
                return t11;
            }
        }
        return null;
    }

    public final void b(p1 p1Var) {
        ReferenceQueue<T> referenceQueue;
        Reference<? extends T> poll;
        l1.c<Reference<T>> cVar;
        do {
            referenceQueue = this.f13641b;
            poll = referenceQueue.poll();
            cVar = this.f13640a;
            if (poll != null) {
                cVar.r(poll);
            }
        } while (poll != null);
        cVar.b(new WeakReference(p1Var, referenceQueue));
    }
}
