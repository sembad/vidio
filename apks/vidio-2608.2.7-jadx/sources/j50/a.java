package j50;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f48142a;

    /* renamed from: j50.a$a, reason: collision with other inner class name */
    public static final class C0785a extends a {

        /* renamed from: b, reason: collision with root package name */
        private final long f48143b;

        public C0785a(long j11) {
            super("click");
            this.f48143b = j11;
        }

        @Override // j50.a
        @NotNull
        public final Map<String, Object> b() {
            return p0.f(new Pair("next_video_id", Long.valueOf(this.f48143b)));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0785a) && this.f48143b == ((C0785a) obj).f48143b;
        }

        public final int hashCode() {
            long j11 = this.f48143b;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return g4.e.a(this.f48143b, "Click(nextEpisodeId=", ")");
        }
    }

    public static final class b extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final b f48144b = new b("close");
    }

    public static final class c extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final c f48145b = new c("open");
    }

    public a(String str) {
        this.f48142a = str;
    }

    @NotNull
    public final String a() {
        return this.f48142a;
    }

    @NotNull
    public Map<String, Object> b() {
        return p0.b();
    }
}
