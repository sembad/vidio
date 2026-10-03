package g0;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import b0.f1;
import b0.s1;
import b0.t1;
import b0.w1;
import b0.y0;
import g0.u;
import h0.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import sc0.d2;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final mc0.d f40073j = mc0.b.c();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w1 f40074a;

    /* renamed from: b, reason: collision with root package name */
    private final long f40075b;

    /* renamed from: c, reason: collision with root package name */
    private final long f40076c;

    /* renamed from: d, reason: collision with root package name */
    private final long f40077d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a f40078e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final qb0.b f40079f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final mc0.e<d> f40080g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final mc0.c f40081h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final CopyOnWriteArrayList<t> f40082i;

    public static abstract class b<T> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final mc0.c f40084a = mc0.b.b(1);

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final sc0.s<w<T>> f40085b = sc0.u.b();

        public final void b() {
            if (this.f40084a.b() == 0) {
                this.f40085b.o0(w.a(s1.a(2)));
                d();
            }
        }

        @NotNull
        protected final sc0.s<w<T>> c() {
            return this.f40085b;
        }

        protected abstract void d();
    }

    public final class c extends b<h0.n> implements u.a<h0.m> {

        /* renamed from: c, reason: collision with root package name */
        private final int f40086c;

        /* renamed from: d, reason: collision with root package name */
        private final int f40087d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final mc0.c f40088e;

        private c() {
            throw null;
        }

        public c(int i11, int i12, mc0.c cVar) {
            this.f40086c = i11;
            this.f40087d = i12;
            this.f40088e = cVar;
        }

        @Override // g0.u.a
        public final void a(@NotNull Object obj) {
            h0.m mVar = (h0.m) (w.b(obj) ? obj : null);
            if (mVar != null) {
                AutoCloseable a11 = n.a.a(mVar);
                if (!c().o0(w.a(a11))) {
                    if (a11 instanceof AutoCloseable) {
                        a11.close();
                    } else if (a11 instanceof ExecutorService) {
                        x.k.a((ExecutorService) a11);
                    } else if (a11 instanceof TypedArray) {
                        ((TypedArray) a11).recycle();
                    } else if (a11 instanceof MediaMetadataRetriever) {
                        ((MediaMetadataRetriever) a11).release();
                    } else if (a11 instanceof MediaDrm) {
                        ((MediaDrm) a11).release();
                    } else if (a11 instanceof DrmManagerClient) {
                        ((DrmManagerClient) a11).release();
                    } else {
                        if (!(a11 instanceof ContentProviderClient)) {
                            com.squareup.moshi.w.a();
                            return;
                        }
                        ((ContentProviderClient) a11).release();
                    }
                }
            } else {
                c().o0(w.a(s1.a(w.b(obj) ? 1 : obj == null ? 2 : ((s1) obj).b())));
            }
            if (this.f40088e.b() == 0) {
                n nVar = n.this;
                Iterator it = nVar.f40082i.iterator();
                it.getClass();
                if (it.hasNext()) {
                    ((t) it.next()).getClass();
                    throw null;
                }
                nVar.f();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // g0.n.b
        protected final void d() {
            sc0.s<w<h0.n>> c11 = c();
            Object obj = null;
            if (((d2) c11).j0() && !((d2) c11).isCancelled()) {
                Object c12 = ((w) c11.u()).c();
                if (w.b(c12)) {
                    obj = c12;
                }
            }
            AutoCloseable autoCloseable = (h0.n) obj;
            if (autoCloseable != null) {
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                    return;
                }
                if (autoCloseable instanceof ExecutorService) {
                    x.k.a((ExecutorService) autoCloseable);
                    return;
                }
                if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                }
                if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                    return;
                }
                if (autoCloseable instanceof MediaDrm) {
                    ((MediaDrm) autoCloseable).release();
                    return;
                }
                if (autoCloseable instanceof DrmManagerClient) {
                    ((DrmManagerClient) autoCloseable).release();
                } else if (autoCloseable instanceof ContentProviderClient) {
                    ((ContentProviderClient) autoCloseable).release();
                } else {
                    com.squareup.moshi.w.a();
                }
            }
        }

        public final int e() {
            return this.f40087d;
        }

        public final int f() {
            return this.f40086c;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class d {

        /* renamed from: c, reason: collision with root package name */
        public static final d f40090c;

        /* renamed from: d, reason: collision with root package name */
        public static final d f40091d;

        /* renamed from: e, reason: collision with root package name */
        public static final d f40092e;

        /* renamed from: i, reason: collision with root package name */
        public static final d f40093i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ d[] f40094v;

        static {
            d dVar = new d("STARTED", 0);
            f40090c = dVar;
            d dVar2 = new d("FRAME_INFO_COMPLETE", 1);
            f40091d = dVar2;
            d dVar3 = new d("STREAM_RESULTS_COMPLETE", 2);
            f40092e = dVar3;
            d dVar4 = new d("COMPLETE", 3);
            f40093i = dVar4;
            d[] dVarArr = {dVar, dVar2, dVar3, dVar4};
            f40094v = dVarArr;
            vb0.b.a(dVarArr);
        }

        private d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f40094v.clone();
        }
    }

    public n(w1 w1Var, long j11, long j12, Set set) {
        Object obj;
        w1Var.getClass();
        set.getClass();
        this.f40074a = w1Var;
        this.f40075b = j11;
        this.f40076c = j12;
        this.f40077d = f40073j.c();
        this.f40078e = new a();
        qb0.b y11 = CollectionsKt.y();
        Iterator<b0.d2> it = w1Var.o().keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            int c11 = it.next().c();
            Iterator it2 = set.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (((y0) obj).a() == c11) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            y0 y0Var = (y0) obj;
            if (y0Var != null) {
                ArrayList arrayList = (ArrayList) y0Var.b();
                mc0.c b11 = mc0.b.b(arrayList.size());
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    y11.add(new c(c11, ((t1) arrayList.get(i11)).f(), b11));
                }
            }
        }
        qb0.b u11 = y11.u();
        this.f40079f = u11;
        this.f40080g = mc0.b.d(d.f40090c);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(u11, 10));
        ListIterator listIterator = u11.listIterator(0);
        while (listIterator.hasNext()) {
            arrayList2.add(b0.d2.a(((c) listIterator.next()).f()));
        }
        this.f40081h = mc0.b.b(CollectionsKt.y0(CollectionsKt.B0(arrayList2)).size());
        this.f40082i = new CopyOnWriteArrayList<>();
    }

    @NotNull
    public final a b() {
        return this.f40078e;
    }

    public final long c() {
        return this.f40075b;
    }

    @NotNull
    public final qb0.b d() {
        return this.f40079f;
    }

    public final void e() {
        mc0.e<d> eVar;
        d c11;
        d dVar;
        do {
            eVar = this.f40080g;
            c11 = eVar.c();
            d dVar2 = c11;
            int ordinal = dVar2.ordinal();
            if (ordinal == 0) {
                dVar = d.f40091d;
            } else {
                if (ordinal != 2) {
                    fx.b.b(32, "Unexpected frame state for ", this, "! State is ", dVar2);
                    return;
                }
                dVar = d.f40093i;
            }
        } while (!eVar.a(c11, dVar));
        CopyOnWriteArrayList<t> copyOnWriteArrayList = this.f40082i;
        Iterator<t> it = copyOnWriteArrayList.iterator();
        it.getClass();
        if (it.hasNext()) {
            it.next().getClass();
            throw null;
        }
        if (dVar == d.f40093i) {
            Iterator<t> it2 = copyOnWriteArrayList.iterator();
            it2.getClass();
            if (it2.hasNext()) {
                it2.next().getClass();
                throw null;
            }
        }
    }

    public final void f() {
        mc0.e<d> eVar;
        d c11;
        d dVar;
        if (this.f40081h.b() != 0) {
            return;
        }
        do {
            eVar = this.f40080g;
            c11 = eVar.c();
            d dVar2 = c11;
            int ordinal = dVar2.ordinal();
            if (ordinal == 0) {
                dVar = d.f40092e;
            } else {
                if (ordinal != 1) {
                    fx.b.b(32, "Unexpected frame state for ", this, "! State is ", dVar2);
                    return;
                }
                dVar = d.f40093i;
            }
        } while (!eVar.a(c11, dVar));
        CopyOnWriteArrayList<t> copyOnWriteArrayList = this.f40082i;
        Iterator<t> it = copyOnWriteArrayList.iterator();
        it.getClass();
        if (it.hasNext()) {
            it.next().getClass();
            throw null;
        }
        if (dVar == d.f40093i) {
            Iterator<t> it2 = copyOnWriteArrayList.iterator();
            it2.getClass();
            if (it2.hasNext()) {
                it2.next().getClass();
                throw null;
            }
        }
    }

    @NotNull
    public final String toString() {
        return "Frame-" + ((Object) ("FrameId(value=" + this.f40077d + ')')) + '(' + this.f40075b + '@' + this.f40076c + ')';
    }

    public final class a extends b<f1> implements u.a<f1> {
        public a() {
        }

        @Override // g0.u.a
        public final void a(@NotNull Object obj) {
            c().o0(w.a(obj));
            n.this.e();
        }

        @Override // g0.n.b
        protected final void d() {
        }
    }
}
