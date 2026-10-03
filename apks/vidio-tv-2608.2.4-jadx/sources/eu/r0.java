package eu;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface r0 {

    public static final class a implements r0 {

        /* renamed from: a, reason: collision with root package name */
        private final int f33683a;

        public a(int i11) {
            this.f33683a = i11;
        }

        @Override // eu.r0
        @NotNull
        public final String a(@Nullable androidx.compose.runtime.q qVar) {
            qVar.K(2062168193);
            String c11 = g3.e.c(qVar, this.f33683a);
            qVar.E();
            return c11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f33683a == ((a) obj).f33683a;
        }

        public final int hashCode() {
            return this.f33683a;
        }

        @NotNull
        public final String toString() {
            return androidx.collection.t0.a(this.f33683a, "FromRes(id=", ")");
        }
    }

    public static final class b implements r0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33684a;

        public b(@NotNull String str) {
            str.getClass();
            this.f33684a = str;
        }

        @Override // eu.r0
        @NotNull
        public final String a(@Nullable androidx.compose.runtime.q qVar) {
            qVar.K(-974904250);
            qVar.E();
            return this.f33684a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f33684a, ((b) obj).f33684a);
        }

        public final int hashCode() {
            return this.f33684a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Value(value=", this.f33684a, ")");
        }
    }

    @NotNull
    String a(@Nullable androidx.compose.runtime.q qVar);
}
