package st;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface e {

    public static final class a implements e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f57960a = new a();
    }

    public static final class b implements e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final st.d f57961a;

        public b(@NotNull st.d dVar) {
            this.f57961a = dVar;
        }

        @NotNull
        public final st.d a() {
            return this.f57961a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f57961a == ((b) obj).f57961a;
        }

        public final int hashCode() {
            return this.f57961a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnFocusChanged(button=" + this.f57961a + ")";
        }
    }

    public static final class c implements e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f57962a = new c();
    }

    public static final class d implements e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f57963a = new d();
    }

    /* renamed from: st.e$e, reason: collision with other inner class name */
    public static final class C0950e implements e {

        /* renamed from: a, reason: collision with root package name */
        private final long f57964a;

        public C0950e(long j11) {
            this.f57964a = j11;
        }

        public final long a() {
            return this.f57964a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0950e) && kotlin.time.a.o(this.f57964a, ((C0950e) obj).f57964a);
        }

        public final int hashCode() {
            return kotlin.time.a.u(this.f57964a);
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("OnSkipIntroClick(endTime=", kotlin.time.a.F(this.f57964a), ")");
        }
    }

    public static final class f implements e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f57965a = new f();
    }
}
