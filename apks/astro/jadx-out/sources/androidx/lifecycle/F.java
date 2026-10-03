package androidx.lifecycle;

import kotlin.M0;

/* loaded from: classes.dex */
public final class F {

    /* loaded from: classes.dex */
    public static final class a<T> implements L<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ v3.l f13295a;

        public a(v3.l lVar) {
            this.f13295a = lVar;
        }

        @Override // androidx.lifecycle.L
        public final void a(T t5) {
            this.f13295a.invoke(t5);
        }
    }

    @androidx.annotation.L
    @t4.d
    public static final <T> L<T> a(@t4.d LiveData<T> observe, @t4.d A owner, @t4.d v3.l<? super T, M0> onChanged) {
        kotlin.jvm.internal.L.q(observe, "$this$observe");
        kotlin.jvm.internal.L.q(owner, "owner");
        kotlin.jvm.internal.L.q(onChanged, "onChanged");
        a aVar = new a(onChanged);
        observe.j(owner, aVar);
        return aVar;
    }
}
