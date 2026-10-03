package kotlin.text;

import java.util.List;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public interface m {

    /* loaded from: classes4.dex */
    public static final class a {
        @t4.d
        public static b a(@t4.d m mVar) {
            return new b(mVar);
        }
    }

    /* loaded from: classes4.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final m f76287a;

        public b(@t4.d m match) {
            L.p(match, "match");
            this.f76287a = match;
        }

        @kotlin.internal.f
        private final String a() {
            return k().b().get(1);
        }

        @kotlin.internal.f
        private final String b() {
            return k().b().get(10);
        }

        @kotlin.internal.f
        private final String c() {
            return k().b().get(2);
        }

        @kotlin.internal.f
        private final String d() {
            return k().b().get(3);
        }

        @kotlin.internal.f
        private final String e() {
            return k().b().get(4);
        }

        @kotlin.internal.f
        private final String f() {
            return k().b().get(5);
        }

        @kotlin.internal.f
        private final String g() {
            return k().b().get(6);
        }

        @kotlin.internal.f
        private final String h() {
            return k().b().get(7);
        }

        @kotlin.internal.f
        private final String i() {
            return k().b().get(8);
        }

        @kotlin.internal.f
        private final String j() {
            return k().b().get(9);
        }

        @t4.d
        public final m k() {
            return this.f76287a;
        }

        @t4.d
        public final List<String> l() {
            return this.f76287a.b().subList(1, this.f76287a.b().size());
        }
    }

    @t4.d
    b a();

    @t4.d
    List<String> b();

    @t4.d
    kotlin.ranges.l c();

    @t4.d
    k d();

    @t4.d
    String getValue();

    @t4.e
    m next();
}
