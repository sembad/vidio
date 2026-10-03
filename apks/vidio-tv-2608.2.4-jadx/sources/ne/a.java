package ne;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import bb0.w;
import com.vidio.android.tv.R;
import ee.j;
import ee.k;
import ee.p;
import ee.r;
import java.util.Map;
import ne.a;
import re.l;

/* loaded from: classes3.dex */
public abstract class a<T extends a<T>> implements Cloneable {
    private boolean J;
    private boolean O;
    private Resources.Theme P;
    private boolean Q;
    private boolean S;

    /* renamed from: d, reason: collision with root package name */
    private int f49364d;

    /* renamed from: v, reason: collision with root package name */
    private int f49367v;

    /* renamed from: w, reason: collision with root package name */
    private int f49368w;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private xd.a f49365e = xd.a.f67881c;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private com.bumptech.glide.f f49366i = com.bumptech.glide.f.f17751i;
    private boolean F = true;
    private int G = -1;
    private int H = -1;

    @NonNull
    private vd.e I = qe.c.c();
    private boolean K = true;

    @NonNull
    private vd.g L = new vd.g();

    @NonNull
    private re.b M = new re.b();

    @NonNull
    private Class<?> N = Object.class;
    private boolean R = true;

    private static boolean y(int i11, int i12) {
        return (i11 & i12) != 0;
    }

    public final boolean A() {
        return this.J;
    }

    public final boolean B() {
        return y(this.f49364d, 2048);
    }

    public final boolean C() {
        return l.i(this.H, this.G);
    }

    @NonNull
    public final void D() {
        this.O = true;
    }

    @NonNull
    public final T F() {
        return (T) I(ee.l.f33292c, new j());
    }

    @NonNull
    public final T G() {
        T t11 = (T) I(ee.l.f33291b, new k());
        t11.R = true;
        return t11;
    }

    @NonNull
    public final T H() {
        T t11 = (T) I(ee.l.f33290a, new r());
        t11.R = true;
        return t11;
    }

    @NonNull
    final a I(@NonNull ee.l lVar, @NonNull ee.g gVar) {
        if (this.Q) {
            return clone().I(lVar, gVar);
        }
        vd.f fVar = ee.l.f33295f;
        re.k.c(lVar, "Argument must not be null");
        O(fVar, lVar);
        return U(gVar, false);
    }

    @NonNull
    public final T J(int i11, int i12) {
        if (this.Q) {
            return (T) clone().J(i11, i12);
        }
        this.H = i11;
        this.G = i12;
        this.f49364d |= 512;
        N();
        return this;
    }

    @NonNull
    public final a K() {
        if (this.Q) {
            return clone().K();
        }
        this.f49368w = R.drawable.placeholder;
        this.f49364d = (this.f49364d | 128) & (-65);
        N();
        return this;
    }

    @NonNull
    public final a L() {
        if (this.Q) {
            return clone().L();
        }
        this.f49366i = com.bumptech.glide.f.f17752v;
        this.f49364d |= 8;
        N();
        return this;
    }

    final T M(@NonNull vd.f<?> fVar) {
        if (this.Q) {
            return (T) clone().M(fVar);
        }
        this.L.e(fVar);
        N();
        return this;
    }

    @NonNull
    protected final void N() {
        if (this.O) {
            s0.b("You cannot modify locked T, consider clone()");
        }
    }

    @NonNull
    public final <Y> T O(@NonNull vd.f<Y> fVar, @NonNull Y y11) {
        if (this.Q) {
            return (T) clone().O(fVar, y11);
        }
        re.k.b(fVar);
        re.k.b(y11);
        this.L.f(fVar, y11);
        N();
        return this;
    }

    @NonNull
    public final T P(@NonNull vd.e eVar) {
        if (this.Q) {
            return (T) clone().P(eVar);
        }
        this.I = eVar;
        this.f49364d |= 1024;
        N();
        return this;
    }

    @NonNull
    public final a Q() {
        if (this.Q) {
            return clone().Q();
        }
        this.F = false;
        this.f49364d |= 256;
        N();
        return this;
    }

    @NonNull
    public final T R(Resources.Theme theme) {
        if (this.Q) {
            return (T) clone().R(theme);
        }
        this.P = theme;
        int i11 = this.f49364d;
        if (theme != null) {
            this.f49364d = i11 | 32768;
            return O(ge.e.f37132b, theme);
        }
        this.f49364d = (-32769) & i11;
        return M(ge.e.f37132b);
    }

    @NonNull
    final <Y> T S(@NonNull Class<Y> cls, @NonNull vd.k<Y> kVar, boolean z11) {
        if (this.Q) {
            return (T) clone().S(cls, kVar, z11);
        }
        re.k.b(kVar);
        this.M.put(cls, kVar);
        int i11 = this.f49364d;
        this.K = true;
        this.f49364d = 67584 | i11;
        this.R = false;
        if (z11) {
            this.f49364d = i11 | 198656;
            this.J = true;
        }
        N();
        return this;
    }

    @NonNull
    public final T T(@NonNull vd.k<Bitmap> kVar) {
        return U(kVar, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    final T U(@NonNull vd.k<Bitmap> kVar, boolean z11) {
        if (this.Q) {
            return (T) clone().U(kVar, z11);
        }
        p pVar = new p(kVar, z11);
        S(Bitmap.class, kVar, z11);
        S(Drawable.class, pVar, z11);
        S(BitmapDrawable.class, pVar, z11);
        S(ie.c.class, new ie.f(kVar), z11);
        N();
        return this;
    }

    @NonNull
    public final a V() {
        if (this.Q) {
            return clone().V();
        }
        this.S = true;
        this.f49364d |= 1048576;
        N();
        return this;
    }

    @NonNull
    public T a(@NonNull a<?> aVar) {
        if (this.Q) {
            return (T) clone().a(aVar);
        }
        int i11 = aVar.f49364d;
        if (y(aVar.f49364d, 1048576)) {
            this.S = aVar.S;
        }
        if (y(aVar.f49364d, 4)) {
            this.f49365e = aVar.f49365e;
        }
        if (y(aVar.f49364d, 8)) {
            this.f49366i = aVar.f49366i;
        }
        if (y(aVar.f49364d, 16)) {
            this.f49367v = 0;
            this.f49364d &= -33;
        }
        if (y(aVar.f49364d, 32)) {
            this.f49367v = aVar.f49367v;
            this.f49364d &= -17;
        }
        if (y(aVar.f49364d, 64)) {
            this.f49368w = 0;
            this.f49364d &= -129;
        }
        if (y(aVar.f49364d, 128)) {
            this.f49368w = aVar.f49368w;
            this.f49364d &= -65;
        }
        if (y(aVar.f49364d, 256)) {
            this.F = aVar.F;
        }
        if (y(aVar.f49364d, 512)) {
            this.H = aVar.H;
            this.G = aVar.G;
        }
        if (y(aVar.f49364d, 1024)) {
            this.I = aVar.I;
        }
        if (y(aVar.f49364d, 4096)) {
            this.N = aVar.N;
        }
        if (y(aVar.f49364d, 8192)) {
            this.f49364d &= -16385;
        }
        if (y(aVar.f49364d, 16384)) {
            this.f49364d &= -8193;
        }
        if (y(aVar.f49364d, 32768)) {
            this.P = aVar.P;
        }
        if (y(aVar.f49364d, 65536)) {
            this.K = aVar.K;
        }
        if (y(aVar.f49364d, 131072)) {
            this.J = aVar.J;
        }
        if (y(aVar.f49364d, 2048)) {
            this.M.putAll(aVar.M);
            this.R = aVar.R;
        }
        if (!this.K) {
            this.M.clear();
            int i12 = this.f49364d;
            this.J = false;
            this.f49364d = i12 & (-133121);
            this.R = true;
        }
        this.f49364d |= aVar.f49364d;
        this.L.d(aVar.L);
        N();
        return this;
    }

    @NonNull
    public final void b() {
        if (this.O && !this.Q) {
            s0.b("You cannot auto lock an already locked options object, try clone() first");
        } else {
            this.Q = true;
            this.O = true;
        }
    }

    @Override // 
    /* renamed from: c */
    public T clone() {
        try {
            T t11 = (T) super.clone();
            vd.g gVar = new vd.g();
            t11.L = gVar;
            gVar.d(this.L);
            re.b bVar = new re.b();
            t11.M = bVar;
            bVar.putAll(this.M);
            t11.O = false;
            t11.Q = false;
            return t11;
        } catch (CloneNotSupportedException e11) {
            w.c(e11);
            return null;
        }
    }

    @NonNull
    public final T d(@NonNull Class<?> cls) {
        if (this.Q) {
            return (T) clone().d(cls);
        }
        this.N = cls;
        this.f49364d |= 4096;
        N();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return u((a) obj);
        }
        return false;
    }

    @NonNull
    public final T f(@NonNull xd.a aVar) {
        if (this.Q) {
            return (T) clone().f(aVar);
        }
        re.k.c(aVar, "Argument must not be null");
        this.f49365e = aVar;
        this.f49364d |= 4;
        N();
        return this;
    }

    @NonNull
    public final a g() {
        if (this.Q) {
            return clone().g();
        }
        this.f49367v = R.drawable.placeholder;
        this.f49364d = (this.f49364d | 32) & (-17);
        N();
        return this;
    }

    @NonNull
    public final xd.a h() {
        return this.f49365e;
    }

    public int hashCode() {
        int i11 = l.f55860d;
        return l.h(l.h(l.h(l.h(l.h(l.h(l.h(l.g(0, l.g(0, l.g(this.K ? 1 : 0, l.g(this.J ? 1 : 0, l.g(this.H, l.g(this.G, l.g(this.F ? 1 : 0, l.h(l.g(0, l.h(l.g(this.f49368w, l.h(l.g(this.f49367v, l.g(Float.floatToIntBits(1.0f), 17)), null)), null)), null)))))))), this.f49365e), this.f49366i), this.L), this.M), this.N), this.I), this.P);
    }

    public final int i() {
        return this.f49367v;
    }

    @NonNull
    public final vd.g j() {
        return this.L;
    }

    public final int k() {
        return this.G;
    }

    public final int l() {
        return this.H;
    }

    public final int m() {
        return this.f49368w;
    }

    @NonNull
    public final com.bumptech.glide.f n() {
        return this.f49366i;
    }

    @NonNull
    public final Class<?> o() {
        return this.N;
    }

    @NonNull
    public final vd.e p() {
        return this.I;
    }

    public final Resources.Theme q() {
        return this.P;
    }

    @NonNull
    public final Map<Class<?>, vd.k<?>> r() {
        return this.M;
    }

    public final boolean s() {
        return this.S;
    }

    protected final boolean t() {
        return this.Q;
    }

    public final boolean u(a<?> aVar) {
        aVar.getClass();
        if (Float.compare(1.0f, 1.0f) != 0 || this.f49367v != aVar.f49367v) {
            return false;
        }
        int i11 = l.f55860d;
        return this.f49368w == aVar.f49368w && this.F == aVar.F && this.G == aVar.G && this.H == aVar.H && this.J == aVar.J && this.K == aVar.K && this.f49365e.equals(aVar.f49365e) && this.f49366i == aVar.f49366i && this.L.equals(aVar.L) && this.M.equals(aVar.M) && this.N.equals(aVar.N) && l.b(this.I, aVar.I) && l.b(this.P, aVar.P);
    }

    public final boolean v() {
        return this.F;
    }

    public final boolean w() {
        return y(this.f49364d, 8);
    }

    final boolean x() {
        return this.R;
    }

    public final boolean z() {
        return this.K;
    }
}
