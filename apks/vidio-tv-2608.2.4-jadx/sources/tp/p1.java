package tp;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface p1 {

    public static final class a implements p1 {

        /* renamed from: a, reason: collision with root package name */
        private final int f60221a;

        public a(int i11) {
            this.f60221a = i11;
        }

        @Override // tp.p1
        @NotNull
        public final String a(@Nullable androidx.compose.runtime.q qVar) {
            qVar.K(-392934148);
            String c11 = g3.e.c(qVar, this.f60221a);
            qVar.E();
            return c11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f60221a == ((a) obj).f60221a;
        }

        public final int hashCode() {
            return this.f60221a;
        }

        @NotNull
        public final String toString() {
            return androidx.collection.t0.a(this.f60221a, "FromRes(id=", ")");
        }
    }

    public static final class b implements p1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f60222a;

        public b(@NotNull String str) {
            str.getClass();
            this.f60222a = str;
        }

        @Override // tp.p1
        @NotNull
        public final String a(@Nullable androidx.compose.runtime.q qVar) {
            qVar.K(-1012351977);
            qVar.E();
            return this.f60222a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f60222a, ((b) obj).f60222a);
        }

        public final int hashCode() {
            return this.f60222a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Value(value=", this.f60222a, ")");
        }
    }

    @NotNull
    String a(@Nullable androidx.compose.runtime.q qVar);
}
