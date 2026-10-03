package h0;

import android.media.Image;
import f4.s;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface n extends m {

    public static final class a {

        /* renamed from: h0.n$a$a, reason: collision with other inner class name */
        private static final class C0673a implements m, n {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final m f41552c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final o<m> f41553d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final mc0.a f41554e = mc0.b.a(false);

            public C0673a(@NotNull m mVar, @NotNull o<m> oVar) {
                this.f41552c = mVar;
                this.f41553d = oVar;
            }

            @Override // h0.n
            @NotNull
            public final n acquire() {
                C0673a c0673a = null;
                if (!this.f41554e.c()) {
                    o<m> oVar = this.f41553d;
                    if (oVar.a() != null) {
                        c0673a = new C0673a(this.f41552c, oVar);
                    }
                }
                if (c0673a != null) {
                    return c0673a;
                }
                s.a("Required value was null.");
                return null;
            }

            @Override // java.lang.AutoCloseable
            public final void close() {
                if (this.f41554e.a()) {
                    this.f41553d.b();
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // b0.g2
            @Nullable
            public final <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
                dVar.getClass();
                if (this.f41554e.c()) {
                    return null;
                }
                if (dVar.equals(r0.b(n.class)) || dVar.equals(r0.b(m.class)) || dVar.equals(r0.b(j.class))) {
                    return this;
                }
                if (!dVar.equals(r0.b(Image.class))) {
                    return (T) this.f41552c.d0(dVar);
                }
                throw new UnsupportedOperationException("Cannot unwrap " + this + " as android.media.Image. Use setFinalizerinstead and close all outstanding references.");
            }

            @NotNull
            public final String toString() {
                return this.f41552c.toString();
            }
        }

        @NotNull
        public static n a(@NotNull m mVar) {
            if (mVar instanceof n) {
                return ((n) mVar).acquire();
            }
            n nVar = (n) mVar.d0(r0.b(n.class));
            return nVar != null ? nVar.acquire() : new C0673a(mVar, new o(mVar));
        }
    }

    @NotNull
    n acquire();
}
