package b0;

import android.os.Build;
import android.util.Size;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.a3;

/* loaded from: classes3.dex */
public interface t1 {

    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Size f13834a;

        /* renamed from: b, reason: collision with root package name */
        private final int f13835b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f13836c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final c f13837d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final b f13838e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final f f13839f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final g f13840g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final List<e> f13841h;

        /* renamed from: b0.t1$a$a, reason: collision with other inner class name */
        public static final class C0182a {
            public static a a(int i11, int i12, Size size, b bVar, c cVar, d dVar, f fVar, g gVar, String str) {
                d dVar2 = (i12 & 8) != 0 ? d.f13845a : dVar;
                b bVar2 = (i12 & 64) != 0 ? null : bVar;
                f fVar2 = (i12 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? null : fVar;
                g gVar2 = (i12 & 256) != 0 ? null : gVar;
                kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
                size.getClass();
                h0Var.getClass();
                if (dVar2.equals(d.f13847c) || dVar2.equals(d.f13846b) || ((dVar2.equals(d.f13849e) || dVar2.equals(d.f13850f)) && Build.VERSION.SDK_INT >= 35)) {
                    return new c(size, i11, str, dVar2, cVar, bVar2, fVar2, gVar2, h0Var);
                }
                if (dVar2.equals(d.f13845a)) {
                    return new d(size, i11, str, cVar, bVar2, fVar2, gVar2, h0Var);
                }
                f4.s.a("Check failed.");
                return null;
            }
        }

        public static final class b extends a {
        }

        public static final class c extends a {

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final d f13842i;

            private c() {
                throw null;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Size size, int i11, String str, d dVar, c cVar, b bVar, f fVar, g gVar, List list) {
                super(size, i11, str, cVar, bVar, fVar, gVar, list);
                size.getClass();
                this.f13842i = dVar;
            }

            @NotNull
            public final d i() {
                return this.f13842i;
            }
        }

        public static final class d extends a {
        }

        private a() {
            throw null;
        }

        public a(Size size, int i11, String str, c cVar, b bVar, f fVar, g gVar, List list) {
            size.getClass();
            this.f13834a = size;
            this.f13835b = i11;
            this.f13836c = str;
            this.f13837d = cVar;
            this.f13838e = bVar;
            this.f13839f = fVar;
            this.f13840g = gVar;
            this.f13841h = list;
        }

        @Nullable
        public final String a() {
            return this.f13836c;
        }

        @Nullable
        public final b b() {
            return this.f13838e;
        }

        public final int c() {
            return this.f13835b;
        }

        @Nullable
        public final c d() {
            return this.f13837d;
        }

        @NotNull
        public final List<e> e() {
            return this.f13841h;
        }

        @NotNull
        public final Size f() {
            return this.f13834a;
        }

        @Nullable
        public final f g() {
            return this.f13839f;
        }

        @Nullable
        public final g h() {
            return this.f13840g;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Config(size=");
            sb2.append(this.f13834a);
            sb2.append(", format=");
            sb2.append((Object) b2.c(this.f13835b));
            sb2.append(", camera=");
            String str = this.f13836c;
            sb2.append((Object) (str == null ? "null" : q0.c(str)));
            sb2.append(", mirrorMode=");
            sb2.append(this.f13837d);
            sb2.append(", timestampBase=null, dynamicRangeProfile=");
            sb2.append(this.f13838e);
            sb2.append(", streamUseCase=");
            sb2.append(this.f13839f);
            sb2.append(", streamUseHint=");
            sb2.append(this.f13840g);
            sb2.append(", sensorPixelModes=");
            sb2.append(this.f13841h);
            sb2.append(')');
            return sb2.toString();
        }
    }

    @cc0.b
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final long f13843a;

        private /* synthetic */ b(long j11) {
            this.f13843a = j11;
        }

        public static final /* synthetic */ b a(long j11) {
            return new b(j11);
        }

        public static String b(long j11) {
            return "DynamicRangeProfile(value=" + j11 + ')';
        }

        public final /* synthetic */ long c() {
            return this.f13843a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f13843a == ((b) obj).f13843a;
            }
            return false;
        }

        public final int hashCode() {
            long j11 = this.f13843a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        public final String toString() {
            return b(this.f13843a);
        }
    }

    @cc0.b
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final int f13844a;

        private /* synthetic */ c(int i11) {
            this.f13844a = i11;
        }

        public static final /* synthetic */ c a(int i11) {
            return new c(i11);
        }

        public static String b(int i11) {
            return a3.a("MirrorMode(value=", i11, ')');
        }

        public final /* synthetic */ int c() {
            return this.f13844a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof c) {
                return this.f13844a == ((c) obj).f13844a;
            }
            return false;
        }

        public final int hashCode() {
            return this.f13844a;
        }

        public final String toString() {
            return b(this.f13844a);
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final d f13845a = new d();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final d f13846b = new d();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final d f13847c = new d();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final d f13848d = new d();

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final d f13849e = new d();

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private static final d f13850f = new d();
    }

    @cc0.b
    public static final class e {
        public final boolean equals(Object obj) {
            return obj instanceof e;
        }

        public final int hashCode() {
            return 0;
        }

        public final String toString() {
            return "SensorPixelMode(value=0)";
        }
    }

    @cc0.b
    public static final class f {

        /* renamed from: a, reason: collision with root package name */
        private final long f13851a;

        private /* synthetic */ f(long j11) {
            this.f13851a = j11;
        }

        public static final /* synthetic */ f a(long j11) {
            return new f(j11);
        }

        public static final boolean b(long j11, long j12) {
            return j11 == j12;
        }

        public final /* synthetic */ long c() {
            return this.f13851a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof f) {
                return this.f13851a == ((f) obj).f13851a;
            }
            return false;
        }

        public final int hashCode() {
            long j11 = this.f13851a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        public final String toString() {
            return "StreamUseCase(value=" + this.f13851a + ')';
        }
    }

    @cc0.b
    public static final class g {

        /* renamed from: a, reason: collision with root package name */
        private final long f13852a;

        private /* synthetic */ g(long j11) {
            this.f13852a = j11;
        }

        public static final /* synthetic */ g a(long j11) {
            return new g(j11);
        }

        public static final boolean b(long j11, long j12) {
            return j11 == j12;
        }

        public final /* synthetic */ long c() {
            return this.f13852a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof g) {
                return this.f13852a == ((g) obj).f13852a;
            }
            return false;
        }

        public final int hashCode() {
            long j11 = this.f13852a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        public final String toString() {
            return "StreamUseHint(value=" + this.f13852a + ')';
        }
    }

    @Nullable
    g a();

    @NotNull
    String b();

    int c();

    @Nullable
    d d();

    boolean e();

    int f();

    @Nullable
    f g();

    @NotNull
    Size getSize();

    @NotNull
    y0 getStream();

    @Nullable
    c h();

    @Nullable
    b i();
}
