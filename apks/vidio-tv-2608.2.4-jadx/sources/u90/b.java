package u90;

import androidx.compose.runtime.m;
import java.util.Collection;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface b<E> extends List<E>, Collection, w60.a {

    /* JADX INFO: Access modifiers changed from: private */
    static final class a<E> extends kotlin.collections.c<E> implements b<E> {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final v90.b f61602e;

        /* renamed from: i, reason: collision with root package name */
        private final int f61603i;

        /* renamed from: v, reason: collision with root package name */
        private int f61604v;

        public a(@NotNull v90.b bVar, int i11, int i12) {
            this.f61602e = bVar;
            this.f61603i = i11;
            m.c(i11, i12, bVar.size());
            this.f61604v = i12 - i11;
        }

        @Override // kotlin.collections.a
        public final int b() {
            return this.f61604v;
        }

        @Override // java.util.List
        public final E get(int i11) {
            m.a(i11, this.f61604v);
            return this.f61602e.get(this.f61603i + i11);
        }

        @Override // kotlin.collections.c, java.util.List
        public final List subList(int i11, int i12) {
            m.c(i11, i12, this.f61604v);
            int i13 = this.f61603i;
            return new a(this.f61602e, i11 + i13, i13 + i12);
        }
    }
}
