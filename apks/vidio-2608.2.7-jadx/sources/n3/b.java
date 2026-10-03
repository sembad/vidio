package n3;

import java.util.Collection;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface b<E> extends List<E>, Collection, ec0.a {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    static final class a<E> extends kotlin.collections.c<E> implements b<E> {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final o3.c f55660d;

        /* renamed from: e, reason: collision with root package name */
        private final int f55661e;

        /* renamed from: i, reason: collision with root package name */
        private int f55662i;

        public a(@NotNull o3.c cVar, int i11, int i12) {
            this.f55660d = cVar;
            this.f55661e = i11;
            r3.c.c(i11, i12, cVar.size());
            this.f55662i = i12 - i11;
        }

        @Override // kotlin.collections.a
        public final int a() {
            return this.f55662i;
        }

        @Override // java.util.List
        public final E get(int i11) {
            r3.c.a(i11, this.f55662i);
            return (E) this.f55660d.get(this.f55661e + i11);
        }

        @Override // kotlin.collections.c, java.util.List
        public final List subList(int i11, int i12) {
            r3.c.c(i11, i12, this.f55662i);
            int i13 = this.f55661e;
            return new a(this.f55660d, i11 + i13, i13 + i12);
        }
    }
}
