package lv;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface m {

    public static final class a implements m {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final l f53767a;

        public a(@NotNull l lVar) {
            lVar.getClass();
            this.f53767a = lVar;
        }

        @Override // lv.m
        public final boolean a() {
            return true;
        }

        @Override // lv.m
        public final boolean b() {
            return false;
        }

        @Override // lv.m
        public final boolean c() {
            return false;
        }

        @NotNull
        public final l d() {
            return this.f53767a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f53767a == ((a) obj).f53767a;
        }

        public final int hashCode() {
            return this.f53767a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "FullScreen(orientation=" + this.f53767a + ")";
        }
    }

    public static final class b implements m {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final l f53768a;

        public b(@NotNull l lVar) {
            lVar.getClass();
            this.f53768a = lVar;
        }

        @Override // lv.m
        public final boolean a() {
            return false;
        }

        @Override // lv.m
        public final boolean b() {
            return false;
        }

        @Override // lv.m
        public final boolean c() {
            return true;
        }

        @NotNull
        public final l d() {
            return this.f53768a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f53768a == ((b) obj).f53768a;
        }

        public final int hashCode() {
            return this.f53768a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "HalfScreen(orientation=" + this.f53768a + ")";
        }
    }

    public static final class c implements m {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f53769a = new c();

        @Override // lv.m
        public final boolean a() {
            return false;
        }

        @Override // lv.m
        public final boolean b() {
            return true;
        }

        @Override // lv.m
        public final boolean c() {
            return false;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1271288548;
        }

        @NotNull
        public final String toString() {
            return "PiP";
        }
    }

    boolean a();

    boolean b();

    boolean c();
}
