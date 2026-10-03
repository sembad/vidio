package yq;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface a0 {

    public static final class a implements a0 {

        /* renamed from: a, reason: collision with root package name */
        private final int f70424a;

        /* renamed from: b, reason: collision with root package name */
        private final int f70425b;

        public a(int i11, int i12) {
            this.f70424a = i11;
            this.f70425b = i12;
        }

        public final int a() {
            return this.f70424a;
        }

        public final int b() {
            return this.f70425b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f70424a == aVar.f70424a && this.f70425b == aVar.f70425b;
        }

        public final int hashCode() {
            return ((this.f70424a * 31) + this.f70425b) * 31;
        }

        @NotNull
        public final String toString() {
            return androidx.collection.s0.a(this.f70424a, this.f70425b, "Icon(default=", ", focused=", ", contentDescription=null)");
        }
    }

    public static final class b implements a0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f70426a;

        public b(@NotNull String str) {
            str.getClass();
            this.f70426a = str;
        }

        @NotNull
        public final String a() {
            return this.f70426a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f70426a, ((b) obj).f70426a);
        }

        public final int hashCode() {
            return this.f70426a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Label(value=", this.f70426a, ")");
        }
    }
}
