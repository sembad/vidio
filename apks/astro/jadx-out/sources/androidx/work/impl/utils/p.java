package androidx.work.impl.utils;

import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.annotation.m0;
import androidx.work.impl.model.r;
import androidx.work.z;
import com.google.common.util.concurrent.V;
import java.util.List;
import java.util.UUID;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public abstract class p<T> implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final androidx.work.impl.utils.futures.c<T> f20230c = androidx.work.impl.utils.futures.c.u();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends p<List<androidx.work.x>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.j f20231A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ List f20232H;

        a(final androidx.work.impl.j val$workManager, final List val$ids) {
            this.f20231A = val$workManager;
            this.f20232H = val$ids;
        }

        @Override // androidx.work.impl.utils.p
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public List<androidx.work.x> g() {
            return androidx.work.impl.model.r.f20068u.apply(this.f20231A.M().L().G(this.f20232H));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends p<androidx.work.x> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.j f20233A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ UUID f20234H;

        b(final androidx.work.impl.j val$workManager, final UUID val$id) {
            this.f20233A = val$workManager;
            this.f20234H = val$id;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.work.impl.utils.p
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public androidx.work.x g() {
            r.c i5 = this.f20233A.M().L().i(this.f20234H.toString());
            if (i5 != null) {
                return i5.a();
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends p<List<androidx.work.x>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.j f20235A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ String f20236H;

        c(final androidx.work.impl.j val$workManager, final String val$tag) {
            this.f20235A = val$workManager;
            this.f20236H = val$tag;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.work.impl.utils.p
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public List<androidx.work.x> g() {
            return androidx.work.impl.model.r.f20068u.apply(this.f20235A.M().L().C(this.f20236H));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d extends p<List<androidx.work.x>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.j f20237A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ String f20238H;

        d(final androidx.work.impl.j val$workManager, final String val$name) {
            this.f20237A = val$workManager;
            this.f20238H = val$name;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.work.impl.utils.p
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public List<androidx.work.x> g() {
            return androidx.work.impl.model.r.f20068u.apply(this.f20237A.M().L().o(this.f20238H));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e extends p<List<androidx.work.x>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.j f20239A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ z f20240H;

        e(final androidx.work.impl.j val$workManager, final z val$querySpec) {
            this.f20239A = val$workManager;
            this.f20240H = val$querySpec;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.work.impl.utils.p
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public List<androidx.work.x> g() {
            return androidx.work.impl.model.r.f20068u.apply(this.f20239A.M().H().a(m.b(this.f20240H)));
        }
    }

    @O
    public static p<List<androidx.work.x>> a(@O final androidx.work.impl.j workManager, @O final List<String> ids) {
        return new a(workManager, ids);
    }

    @O
    public static p<List<androidx.work.x>> b(@O final androidx.work.impl.j workManager, @O final String tag) {
        return new c(workManager, tag);
    }

    @O
    public static p<androidx.work.x> c(@O final androidx.work.impl.j workManager, @O final UUID id) {
        return new b(workManager, id);
    }

    @O
    public static p<List<androidx.work.x>> d(@O final androidx.work.impl.j workManager, @O final String name) {
        return new d(workManager, name);
    }

    @O
    public static p<List<androidx.work.x>> e(@O final androidx.work.impl.j workManager, @O final z querySpec) {
        return new e(workManager, querySpec);
    }

    @O
    public V<T> f() {
        return this.f20230c;
    }

    @m0
    abstract T g();

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f20230c.p(g());
        } catch (Throwable th) {
            this.f20230c.q(th);
        }
    }
}
