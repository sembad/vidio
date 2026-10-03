package wy;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface e3 {

    public static final class a implements e3 {

        /* renamed from: a, reason: collision with root package name */
        private final int f77334a;

        public a(int i11) {
            this.f77334a = i11;
        }

        @Override // wy.e3
        @NotNull
        public final String a(@Nullable androidx.compose.runtime.q qVar) {
            qVar.K(2062168193);
            String c11 = e5.g.c(qVar, this.f77334a);
            qVar.E();
            return c11;
        }

        @Override // wy.e3
        @NotNull
        public final String b(@NotNull Context context) {
            context.getClass();
            String string = context.getString(this.f77334a);
            string.getClass();
            return string;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f77334a == ((a) obj).f77334a;
        }

        public final int hashCode() {
            return this.f77334a;
        }

        @NotNull
        public final String toString() {
            return t.o0.a(this.f77334a, "FromRes(id=", ")");
        }
    }

    public static final class b implements e3 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f77335a;

        public b(@NotNull String str) {
            str.getClass();
            this.f77335a = str;
        }

        @Override // wy.e3
        @NotNull
        public final String a(@Nullable androidx.compose.runtime.q qVar) {
            qVar.K(-974904250);
            qVar.E();
            return this.f77335a;
        }

        @Override // wy.e3
        @NotNull
        public final String b(@NotNull Context context) {
            context.getClass();
            return this.f77335a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f77335a, ((b) obj).f77335a);
        }

        public final int hashCode() {
            return this.f77335a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Value(value=", this.f77335a, ")");
        }
    }

    @NotNull
    String a(@Nullable androidx.compose.runtime.q qVar);

    @NotNull
    String b(@NotNull Context context);
}
