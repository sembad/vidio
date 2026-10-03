package o70;

import androidx.datastore.preferences.protobuf.u0;
import org.jetbrains.annotations.NotNull;
import p70.y;

/* loaded from: classes5.dex */
public final class k implements d80.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final k f51326a = new k();

    public static final class a implements d80.a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final y f51327b;

        public a(@NotNull y yVar) {
            yVar.getClass();
            this.f51327b = yVar;
        }

        @Override // d80.a
        public final y b() {
            return this.f51327b;
        }

        @NotNull
        public final y c() {
            return this.f51327b;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            u0.b(a.class, sb2, ": ");
            sb2.append(this.f51327b);
            return sb2.toString();
        }
    }

    @Override // d80.b
    @NotNull
    public final a a(@NotNull e80.i iVar) {
        iVar.getClass();
        return new a((y) iVar);
    }
}
