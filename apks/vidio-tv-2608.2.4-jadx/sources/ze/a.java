package ze;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final f f71768a;

    /* renamed from: b, reason: collision with root package name */
    private final List<d> f71769b;

    /* renamed from: c, reason: collision with root package name */
    private final b f71770c;

    /* renamed from: d, reason: collision with root package name */
    private final String f71771d;

    /* renamed from: ze.a$a, reason: collision with other inner class name */
    public static final class C1177a {

        /* renamed from: a, reason: collision with root package name */
        private f f71772a = null;

        /* renamed from: b, reason: collision with root package name */
        private ArrayList f71773b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        private b f71774c = null;

        /* renamed from: d, reason: collision with root package name */
        private String f71775d = "";

        C1177a() {
        }

        public final void a(d dVar) {
            this.f71773b.add(dVar);
        }

        public final a b() {
            return new a(this.f71772a, DesugarCollections.unmodifiableList(this.f71773b), this.f71774c, this.f71775d);
        }

        public final void c(String str) {
            this.f71775d = str;
        }

        public final void d(b bVar) {
            this.f71774c = bVar;
        }

        public final void e(f fVar) {
            this.f71772a = fVar;
        }
    }

    static {
        new C1177a().b();
    }

    a(f fVar, List<d> list, b bVar, String str) {
        this.f71768a = fVar;
        this.f71769b = list;
        this.f71770c = bVar;
        this.f71771d = str;
    }

    public static C1177a e() {
        return new C1177a();
    }

    @hk.d(tag = 4)
    public final String a() {
        return this.f71771d;
    }

    @hk.d(tag = 3)
    public final b b() {
        return this.f71770c;
    }

    @hk.d(tag = 2)
    public final List<d> c() {
        return this.f71769b;
    }

    @hk.d(tag = 1)
    public final f d() {
        return this.f71768a;
    }
}
