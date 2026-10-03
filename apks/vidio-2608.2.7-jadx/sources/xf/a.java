package xf;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final f f78274a;

    /* renamed from: b, reason: collision with root package name */
    private final List<d> f78275b;

    /* renamed from: c, reason: collision with root package name */
    private final b f78276c;

    /* renamed from: d, reason: collision with root package name */
    private final String f78277d;

    /* renamed from: xf.a$a, reason: collision with other inner class name */
    public static final class C1297a {

        /* renamed from: a, reason: collision with root package name */
        private f f78278a = null;

        /* renamed from: b, reason: collision with root package name */
        private ArrayList f78279b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        private b f78280c = null;

        /* renamed from: d, reason: collision with root package name */
        private String f78281d = "";

        C1297a() {
        }

        public final void a(d dVar) {
            this.f78279b.add(dVar);
        }

        public final a b() {
            return new a(this.f78278a, DesugarCollections.unmodifiableList(this.f78279b), this.f78280c, this.f78281d);
        }

        public final void c(String str) {
            this.f78281d = str;
        }

        public final void d(b bVar) {
            this.f78280c = bVar;
        }

        public final void e(f fVar) {
            this.f78278a = fVar;
        }
    }

    static {
        new C1297a().b();
    }

    a(f fVar, List<d> list, b bVar, String str) {
        this.f78274a = fVar;
        this.f78275b = list;
        this.f78276c = bVar;
        this.f78277d = str;
    }

    public static C1297a e() {
        return new C1297a();
    }

    @rk.d(tag = 4)
    public final String a() {
        return this.f78277d;
    }

    @rk.d(tag = 3)
    public final b b() {
        return this.f78276c;
    }

    @rk.d(tag = 2)
    public final List<d> c() {
        return this.f78275b;
    }

    @rk.d(tag = 1)
    public final f d() {
        return this.f78274a;
    }
}
