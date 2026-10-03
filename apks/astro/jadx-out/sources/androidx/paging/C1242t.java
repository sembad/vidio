package androidx.paging;

import androidx.paging.J;
import androidx.paging.W;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3644k;
import kotlin.collections.C3657w;

@androidx.annotation.l0(otherwise = 2)
/* renamed from: androidx.paging.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1242t<T> {

    /* renamed from: a, reason: collision with root package name */
    private int f15144a;

    /* renamed from: b, reason: collision with root package name */
    private int f15145b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final C3644k<I0<T>> f15146c = new C3644k<>();

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final P f15147d = new P();

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private L f15148e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f15149f;

    /* renamed from: androidx.paging.t$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15150a;

        static {
            int[] iArr = new int[M.values().length];
            iArr[M.PREPEND.ordinal()] = 1;
            iArr[M.APPEND.ordinal()] = 2;
            iArr[M.REFRESH.ordinal()] = 3;
            f15150a = iArr;
        }
    }

    private final void c(W.b<T> bVar) {
        this.f15147d.e(bVar.u());
        this.f15148e = bVar.q();
        int i5 = a.f15150a[bVar.p().ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    this.f15146c.clear();
                    this.f15145b = bVar.s();
                    this.f15144a = bVar.t();
                    this.f15146c.addAll(bVar.r());
                    return;
                }
                return;
            }
            this.f15145b = bVar.s();
            this.f15146c.addAll(bVar.r());
            return;
        }
        this.f15144a = bVar.t();
        Iterator<Integer> it = kotlin.ranges.s.k0(bVar.r().size() - 1, 0).iterator();
        while (it.hasNext()) {
            this.f15146c.addFirst(bVar.r().get(((kotlin.collections.V) it).nextInt()));
        }
    }

    private final void d(W.c<T> cVar) {
        this.f15147d.e(cVar.l());
        this.f15148e = cVar.k();
    }

    private final void e(W.a<T> aVar) {
        this.f15147d.f(aVar.m(), J.c.f14274b.b());
        int i5 = a.f15150a[aVar.m().ordinal()];
        int i6 = 0;
        if (i5 != 1) {
            if (i5 == 2) {
                this.f15145b = aVar.q();
                int p5 = aVar.p();
                while (i6 < p5) {
                    this.f15146c.removeLast();
                    i6++;
                }
                return;
            }
            throw new IllegalArgumentException("Page drop type must be prepend or append");
        }
        this.f15144a = aVar.q();
        int p6 = aVar.p();
        while (i6 < p6) {
            this.f15146c.removeFirst();
            i6++;
        }
    }

    public final void a(@t4.d W<T> event) {
        kotlin.jvm.internal.L.p(event, "event");
        this.f15149f = true;
        if (event instanceof W.b) {
            c((W.b) event);
        } else if (event instanceof W.a) {
            e((W.a) event);
        } else if (event instanceof W.c) {
            d((W.c) event);
        }
    }

    @t4.d
    public final List<W<T>> b() {
        if (!this.f15149f) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList();
        L j5 = this.f15147d.j();
        if (!this.f15146c.isEmpty()) {
            arrayList.add(W.b.f14381g.e(C3657w.Q5(this.f15146c), this.f15144a, this.f15145b, j5, this.f15148e));
        } else {
            arrayList.add(new W.c(j5, this.f15148e));
        }
        return arrayList;
    }
}
