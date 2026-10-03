package nc0;

import java.util.Collection;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface b<E> extends List<E>, Collection, ec0.a {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    static final class a<E> extends kotlin.collections.c<E> implements b<E> {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final oc0.a f56198d;

        /* renamed from: e, reason: collision with root package name */
        private final int f56199e;

        /* renamed from: i, reason: collision with root package name */
        private int f56200i;

        public a(@NotNull oc0.a aVar, int i11, int i12) {
            this.f56198d = aVar;
            this.f56199e = i11;
            dg.d.d(i11, i12, aVar.size());
            this.f56200i = i12 - i11;
        }

        @Override // kotlin.collections.a
        public final int a() {
            return this.f56200i;
        }

        @Override // java.util.List
        public final E get(int i11) {
            dg.d.b(i11, this.f56200i);
            return this.f56198d.get(this.f56199e + i11);
        }

        @Override // kotlin.collections.c, java.util.List
        public final List subList(int i11, int i12) {
            dg.d.d(i11, i12, this.f56200i);
            int i13 = this.f56199e;
            return new a(this.f56198d, i11 + i13, i13 + i12);
        }
    }
}
