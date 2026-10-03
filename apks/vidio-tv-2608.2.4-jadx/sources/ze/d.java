package ze;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final String f71787a;

    /* renamed from: b, reason: collision with root package name */
    private final List<c> f71788b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private String f71789a = "";

        /* renamed from: b, reason: collision with root package name */
        private List<c> f71790b = new ArrayList();

        a() {
        }

        public final d a() {
            return new d(this.f71789a, DesugarCollections.unmodifiableList(this.f71790b));
        }

        public final void b(List list) {
            this.f71790b = list;
        }

        public final void c(String str) {
            this.f71789a = str;
        }
    }

    static {
        new a().a();
    }

    d(String str, List<c> list) {
        this.f71787a = str;
        this.f71788b = list;
    }

    public static a c() {
        return new a();
    }

    @hk.d(tag = 2)
    public final List<c> a() {
        return this.f71788b;
    }

    @hk.d(tag = 1)
    public final String b() {
        return this.f71787a;
    }
}
