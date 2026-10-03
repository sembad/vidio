package p1;

import java.util.Collection;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface b<E> extends List<E>, Collection, w60.a {

    /* JADX INFO: Access modifiers changed from: private */
    static final class a<E> extends kotlin.collections.c<E> implements b<E> {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final q1.b f52612e;

        /* renamed from: i, reason: collision with root package name */
        private final int f52613i;

        /* renamed from: v, reason: collision with root package name */
        private int f52614v;

        public a(@NotNull q1.b bVar, int i11, int i12) {
            this.f52612e = bVar;
            this.f52613i = i11;
            t1.c.c(i11, i12, bVar.size());
            this.f52614v = i12 - i11;
        }

        @Override // kotlin.collections.a
        public final int b() {
            return this.f52614v;
        }

        @Override // java.util.List
        public final E get(int i11) {
            t1.c.a(i11, this.f52614v);
            return (E) this.f52612e.get(this.f52613i + i11);
        }

        @Override // kotlin.collections.c, java.util.List
        public final List subList(int i11, int i12) {
            t1.c.c(i11, i12, this.f52614v);
            int i13 = this.f52613i;
            return new a(this.f52612e, i11 + i13, i13 + i12);
        }
    }
}
