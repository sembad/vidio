package f0;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.util.Size;
import b0.b2;
import b0.c2;
import b0.d2;
import b0.l0;
import b0.m1;
import b0.s0;
import b0.t1;
import b0.y0;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a0 implements c2, AutoCloseable {

    @NotNull
    private static final mc0.c L = mc0.b.b(0);

    @NotNull
    private static final mc0.c M = mc0.b.b(0);

    @NotNull
    private static final mc0.c N = mc0.b.b(0);

    @NotNull
    private static final mc0.c O = mc0.b.b(0);

    @NotNull
    private static final mc0.c P = mc0.b.b(0);

    @NotNull
    private static final List<t1.d> Q = CollectionsKt.Q(t1.d.f13846b, t1.d.f13847c);

    @NotNull
    private static final d R = new d();

    @NotNull
    private static final List<b2> S = CollectionsKt.Q(b2.a(0), b2.a(34));

    @NotNull
    private static final e T = new e();

    @NotNull
    private final Object H;

    @NotNull
    private final ArrayList I;

    @NotNull
    private final Set<d2> J;

    @NotNull
    private final ArrayList K;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s0 f38559c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l0.a f38560d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f38561e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final List<b> f38562i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f38563v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final qb0.d f38564w;

    private static final class a implements m1 {

        /* renamed from: a, reason: collision with root package name */
        private final int f38565a;

        /* renamed from: b, reason: collision with root package name */
        private final int f38566b;

        /* renamed from: c, reason: collision with root package name */
        private final int f38567c;

        public a(int i11, int i12, int i13) {
            this.f38565a = i11;
            this.f38566b = i12;
            this.f38567c = i13;
        }

        @Override // b0.m1
        public final int a() {
            return this.f38566b;
        }

        @Override // b0.m1
        public final int c() {
            return this.f38567c;
        }

        @Override // b0.m1
        public final int d() {
            return this.f38565a;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f38568a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Size f38569b;

        /* renamed from: c, reason: collision with root package name */
        private final int f38570c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f38571d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final Integer f38572e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final t1.d f38573f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final t1.c f38574g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final t1.b f38575h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final t1.f f38576i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private final t1.g f38577j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private final List<t1.e> f38578k;

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private final ArrayList f38579l;

        private b() {
            throw null;
        }

        public b(int i11, Size size, int i12, String str, Integer num, t1.d dVar, t1.c cVar, t1.b bVar, t1.f fVar, t1.g gVar, List list) {
            size.getClass();
            str.getClass();
            list.getClass();
            this.f38568a = i11;
            this.f38569b = size;
            this.f38570c = i12;
            this.f38571d = str;
            this.f38572e = num;
            this.f38573f = dVar;
            this.f38574g = cVar;
            this.f38575h = bVar;
            this.f38576i = fVar;
            this.f38577j = gVar;
            this.f38578k = list;
            this.f38579l = new ArrayList();
        }

        @NotNull
        public final String a() {
            return this.f38571d;
        }

        public final boolean b() {
            return this.f38573f != null;
        }

        @Nullable
        public final t1.d c() {
            return this.f38573f;
        }

        @Nullable
        public final t1.b d() {
            return this.f38575h;
        }

        public final int e() {
            return this.f38570c;
        }

        @Nullable
        public final Integer f() {
            return this.f38572e;
        }

        @Nullable
        public final t1.c g() {
            return this.f38574g;
        }

        @NotNull
        public final List<t1.e> h() {
            return this.f38578k;
        }

        @NotNull
        public final Size i() {
            return this.f38569b;
        }

        @NotNull
        public final ArrayList j() {
            return this.f38579l;
        }

        @Nullable
        public final t1.f k() {
            return this.f38576i;
        }

        @Nullable
        public final t1.g l() {
            return this.f38577j;
        }

        @NotNull
        public final ArrayList m() {
            return this.f38579l;
        }

        public final boolean n() {
            return this.f38579l.size() > 1;
        }

        @NotNull
        public final String toString() {
            return androidx.appcompat.view.menu.t.a(this.f38568a, "OutputConfig-");
        }
    }

    public static final class c implements t1 {

        /* renamed from: a, reason: collision with root package name */
        private final int f38580a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Size f38581b;

        /* renamed from: c, reason: collision with root package name */
        private final int f38582c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f38583d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final t1.c f38584e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final t1.b f38585f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final t1.f f38586g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final t1.d f38587h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final t1.g f38588i;

        /* renamed from: j, reason: collision with root package name */
        public y0 f38589j;

        public c(int i11, int i12, Size size, t1.b bVar, t1.c cVar, t1.d dVar, t1.f fVar, t1.g gVar, String str) {
            size.getClass();
            str.getClass();
            this.f38580a = i11;
            this.f38581b = size;
            this.f38582c = i12;
            this.f38583d = str;
            this.f38584e = cVar;
            this.f38585f = bVar;
            this.f38586g = fVar;
            this.f38587h = dVar;
            this.f38588i = gVar;
        }

        @Override // b0.t1
        @Nullable
        public final t1.g a() {
            return this.f38588i;
        }

        @Override // b0.t1
        @NotNull
        public final String b() {
            return this.f38583d;
        }

        @Override // b0.t1
        public final int c() {
            return this.f38582c;
        }

        @Override // b0.t1
        @Nullable
        public final t1.d d() {
            return this.f38587h;
        }

        @Override // b0.t1
        public final boolean e() {
            t1.g gVar;
            t1.f fVar = this.f38586g;
            if (fVar == null) {
                return true;
            }
            if (fVar == null ? false : t1.f.b(fVar.c(), 0L)) {
                return true;
            }
            if (fVar == null ? false : t1.f.b(fVar.c(), 1L)) {
                return true;
            }
            if ((fVar == null ? false : t1.f.b(fVar.c(), 3L)) || (gVar = this.f38588i) == null) {
                return true;
            }
            if (gVar == null ? false : t1.g.b(gVar.c(), 0L)) {
                return true;
            }
            return gVar == null ? false : t1.g.b(gVar.c(), 1L);
        }

        @Override // b0.t1
        public final int f() {
            return this.f38580a;
        }

        @Override // b0.t1
        @Nullable
        public final t1.f g() {
            return this.f38586g;
        }

        @Override // b0.t1
        @NotNull
        public final Size getSize() {
            return this.f38581b;
        }

        @Override // b0.t1
        @NotNull
        public final y0 getStream() {
            y0 y0Var = this.f38589j;
            if (y0Var != null) {
                return y0Var;
            }
            Intrinsics.h("stream");
            throw null;
        }

        @Override // b0.t1
        @Nullable
        public final t1.c h() {
            return this.f38584e;
        }

        @Override // b0.t1
        @Nullable
        public final t1.b i() {
            return this.f38585f;
        }

        @NotNull
        public final String toString() {
            return androidx.appcompat.view.menu.t.a(this.f38580a, "Output-");
        }
    }

    public static final class d<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            Iterator<T> it = ((y0) t11).b().iterator();
            if (it.hasNext()) {
                t1 t1Var = (t1) it.next();
                List list = a0.Q;
                t1.d d11 = t1Var.d();
                list.getClass();
                Integer valueOf = Integer.valueOf(list.indexOf(d11));
                while (it.hasNext()) {
                    t1 t1Var2 = (t1) it.next();
                    List list2 = a0.Q;
                    t1.d d12 = t1Var2.d();
                    list2.getClass();
                    Integer valueOf2 = Integer.valueOf(list2.indexOf(d12));
                    if (valueOf.compareTo(valueOf2) < 0) {
                        valueOf = valueOf2;
                    }
                }
                Iterator<T> it2 = ((y0) t12).b().iterator();
                if (it2.hasNext()) {
                    t1 t1Var3 = (t1) it2.next();
                    List list3 = a0.Q;
                    t1.d d13 = t1Var3.d();
                    list3.getClass();
                    Integer valueOf3 = Integer.valueOf(list3.indexOf(d13));
                    while (it2.hasNext()) {
                        t1 t1Var4 = (t1) it2.next();
                        List list4 = a0.Q;
                        t1.d d14 = t1Var4.d();
                        list4.getClass();
                        Integer valueOf4 = Integer.valueOf(list4.indexOf(d14));
                        if (valueOf3.compareTo(valueOf4) < 0) {
                            valueOf3 = valueOf4;
                        }
                    }
                    return rb0.a.b(valueOf, valueOf3);
                }
            }
            retrofit2.e.a();
            return 0;
        }
    }

    public static final class e<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            Iterator<T> it = ((y0) t11).b().iterator();
            if (it.hasNext()) {
                Integer valueOf = Integer.valueOf(a0.S.indexOf(b2.a(((t1) it.next()).c())));
                while (it.hasNext()) {
                    Integer valueOf2 = Integer.valueOf(a0.S.indexOf(b2.a(((t1) it.next()).c())));
                    if (valueOf.compareTo(valueOf2) < 0) {
                        valueOf = valueOf2;
                    }
                }
                Iterator<T> it2 = ((y0) t12).b().iterator();
                if (it2.hasNext()) {
                    Integer valueOf3 = Integer.valueOf(a0.S.indexOf(b2.a(((t1) it2.next()).c())));
                    while (it2.hasNext()) {
                        Integer valueOf4 = Integer.valueOf(a0.S.indexOf(b2.a(((t1) it2.next()).c())));
                        if (valueOf3.compareTo(valueOf4) < 0) {
                            valueOf3 = valueOf4;
                        }
                    }
                    return rb0.a.b(valueOf, valueOf3);
                }
            }
            retrofit2.e.a();
            return 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x028d A[EDGE_INSN: B:112:0x028d->B:113:0x028d BREAK  A[LOOP:7: B:94:0x01d3->B:111:0x0289], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0572 A[LOOP:16: B:181:0x056c->B:183:0x0572, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x05aa A[LOOP:17: B:186:0x05a4->B:188:0x05aa, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x05cf A[LOOP:18: B:191:0x05c9->B:193:0x05cf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d9  */
    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r4v26, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a0(@org.jetbrains.annotations.NotNull b0.s0 r27, @org.jetbrains.annotations.NotNull b0.l0.a r28, @org.jetbrains.annotations.NotNull h0.i r29, @org.jetbrains.annotations.NotNull a90.a r30) {
        /*
            Method dump skipped, instructions count: 1504
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.a0.<init>(b0.s0, b0.l0$a, h0.i, a90.a):void");
    }

    @NotNull
    public final LinkedHashMap A() {
        return this.f38563v;
    }

    @NotNull
    public final List<b> C() {
        return this.f38562i;
    }

    @NotNull
    public final List<y0> G() {
        return this.I;
    }

    @Override // b0.c2
    public final y0 b(int i11) {
        Object obj;
        Iterator it = this.I.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((y0) obj).a() == i11) {
                break;
            }
        }
        return (y0) obj;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Iterator it = ((qb0.g) this.f38564w.values()).iterator();
        while (it.hasNext()) {
            AutoCloseable autoCloseable = (h0.h) it.next();
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else if (autoCloseable instanceof ExecutorService) {
                x.k.a((ExecutorService) autoCloseable);
            } else if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
            } else if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
            } else if (autoCloseable instanceof DrmManagerClient) {
                ((DrmManagerClient) autoCloseable).release();
            } else {
                if (!(autoCloseable instanceof ContentProviderClient)) {
                    com.squareup.moshi.w.a();
                    return;
                }
                ((ContentProviderClient) autoCloseable).release();
            }
        }
    }

    @Override // b0.c2
    @NotNull
    public final ArrayList d() {
        return this.K;
    }

    @Override // b0.c2
    public final t1 e(int i11) {
        Object obj;
        Iterator it = this.K.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((t1) obj).f() == i11) {
                break;
            }
        }
        return (t1) obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List<b0.m1>] */
    @Override // b0.c2
    @NotNull
    public final List<m1> f() {
        return this.H;
    }

    @Nullable
    public final y0 s(@NotNull y0.a aVar) {
        aVar.getClass();
        return (y0) this.f38561e.get(aVar);
    }

    @NotNull
    public final String toString() {
        return "StreamGraph(" + this.f38561e + ')';
    }

    @Nullable
    public final y0.a u(int i11) {
        Object obj;
        Iterator it = this.f38561e.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((y0) ((Map.Entry) obj).getValue()).a() == i11) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            return (y0.a) entry.getKey();
        }
        return null;
    }

    @NotNull
    public final qb0.d v() {
        return this.f38564w;
    }
}
