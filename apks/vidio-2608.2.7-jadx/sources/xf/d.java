package xf;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final String f78294a;

    /* renamed from: b, reason: collision with root package name */
    private final List<c> f78295b;

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private String f78296a = "";

        /* renamed from: b, reason: collision with root package name */
        private List<c> f78297b = new ArrayList();

        a() {
        }

        public final d a() {
            return new d(this.f78296a, DesugarCollections.unmodifiableList(this.f78297b));
        }

        public final void b(List list) {
            this.f78297b = list;
        }

        public final void c(String str) {
            this.f78296a = str;
        }
    }

    static {
        new a().a();
    }

    d(String str, List<c> list) {
        this.f78294a = str;
        this.f78295b = list;
    }

    public static a c() {
        return new a();
    }

    @rk.d(tag = 2)
    public final List<c> a() {
        return this.f78295b;
    }

    @rk.d(tag = 1)
    public final String b() {
        return this.f78294a;
    }
}
