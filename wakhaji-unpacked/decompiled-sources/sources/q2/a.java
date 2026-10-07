package q2;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import b2.m;
import com.bumptech.glide.j;
import i2.k;
import i2.p;
import i2.r;
import q2.a;
import u2.l;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class a<T extends a<T>> implements Cloneable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10206c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10209f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10210g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10215l;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f10220q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f10221r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f10223t;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m f10207d = m.f2452c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f10208e = j.NORMAL;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10211h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10212i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10213j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public z1.d f10214k = t2.a.f11276b;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10216m = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public z1.f f10217n = new z1.f();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public u2.b f10218o = new u2.b();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Class<?> f10219p = Object.class;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10222s = true;

    public static boolean h(int i10, int i11) {
        return (i10 & i11) != 0;
    }

    public T i() {
        this.f10220q = true;
        return this;
    }

    public T a(a<?> aVar) {
        if (this.f10221r) {
            return (T) clone().a(aVar);
        }
        int i10 = aVar.f10206c;
        if (h(aVar.f10206c, io.objectbox.c.DEFAULT_MAX_DB_SIZE_KBYTE)) {
            this.f10223t = aVar.f10223t;
        }
        if (h(aVar.f10206c, 4)) {
            this.f10207d = aVar.f10207d;
        }
        if (h(aVar.f10206c, 8)) {
            this.f10208e = aVar.f10208e;
        }
        if (h(aVar.f10206c, 16)) {
            this.f10209f = 0;
            this.f10206c &= -33;
        }
        if (h(aVar.f10206c, 32)) {
            this.f10209f = aVar.f10209f;
            this.f10206c &= -17;
        }
        if (h(aVar.f10206c, 64)) {
            this.f10210g = 0;
            this.f10206c &= -129;
        }
        if (h(aVar.f10206c, 128)) {
            this.f10210g = aVar.f10210g;
            this.f10206c &= -65;
        }
        if (h(aVar.f10206c, 256)) {
            this.f10211h = aVar.f10211h;
        }
        if (h(aVar.f10206c, 512)) {
            this.f10213j = aVar.f10213j;
            this.f10212i = aVar.f10212i;
        }
        if (h(aVar.f10206c, 1024)) {
            this.f10214k = aVar.f10214k;
        }
        if (h(aVar.f10206c, 4096)) {
            this.f10219p = aVar.f10219p;
        }
        if (h(aVar.f10206c, 8192)) {
            this.f10206c &= -16385;
        }
        if (h(aVar.f10206c, 16384)) {
            this.f10206c &= -8193;
        }
        if (h(aVar.f10206c, 65536)) {
            this.f10216m = aVar.f10216m;
        }
        if (h(aVar.f10206c, 131072)) {
            this.f10215l = aVar.f10215l;
        }
        if (h(aVar.f10206c, 2048)) {
            this.f10218o.putAll(aVar.f10218o);
            this.f10222s = aVar.f10222s;
        }
        if (!this.f10216m) {
            this.f10218o.clear();
            int i11 = this.f10206c;
            this.f10215l = false;
            this.f10206c = i11 & (-133121);
            this.f10222s = true;
        }
        this.f10206c |= aVar.f10206c;
        this.f10217n.f13166b.i(aVar.f10217n.f13166b);
        q();
        return this;
    }

    public T b() {
        if (this.f10220q && !this.f10221r) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.f10221r = true;
        return (T) i();
    }

    public T d(Class<?> cls) {
        if (this.f10221r) {
            return (T) clone().d(cls);
        }
        this.f10219p = cls;
        this.f10206c |= 4096;
        q();
        return this;
    }

    public T e(m mVar) {
        if (this.f10221r) {
            return (T) clone().e(mVar);
        }
        b9.a.h(mVar, "Argument must not be null");
        this.f10207d = mVar;
        this.f10206c |= 4;
        q();
        return this;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Float.compare(1.0f, 1.0f) != 0 || this.f10209f != aVar.f10209f) {
            return false;
        }
        char[] cArr = l.f11550a;
        return this.f10210g == aVar.f10210g && this.f10211h == aVar.f10211h && this.f10212i == aVar.f10212i && this.f10213j == aVar.f10213j && this.f10215l == aVar.f10215l && this.f10216m == aVar.f10216m && this.f10207d.equals(aVar.f10207d) && this.f10208e == aVar.f10208e && this.f10217n.equals(aVar.f10217n) && this.f10218o.equals(aVar.f10218o) && this.f10219p.equals(aVar.f10219p) && l.b(this.f10214k, aVar.f10214k);
    }

    public T f(i2.m mVar) {
        z1.e eVar = i2.m.f6613f;
        b9.a.h(mVar, "Argument must not be null");
        return (T) r(eVar, mVar);
    }

    public T g(int i10) {
        if (this.f10221r) {
            return (T) clone().g(i10);
        }
        this.f10209f = i10;
        this.f10206c = (this.f10206c | 32) & (-17);
        q();
        return this;
    }

    public int hashCode() {
        char[] cArr = l.f11550a;
        return l.h(l.h(l.h(l.h(l.h(l.h(l.h(l.g(0, l.g(0, l.g(this.f10216m ? 1 : 0, l.g(this.f10215l ? 1 : 0, l.g(this.f10213j, l.g(this.f10212i, l.g(this.f10211h ? 1 : 0, l.h(l.g(0, l.h(l.g(this.f10210g, l.h(l.g(this.f10209f, l.g(Float.floatToIntBits(1.0f), 17)), null)), null)), null)))))))), this.f10207d), this.f10208e), this.f10217n), this.f10218o), this.f10219p), this.f10214k), null);
    }

    public T j() {
        return (T) m(i2.m.f6610c, new i2.j());
    }

    public T k() {
        T t6 = (T) m(i2.m.f6609b, new k());
        t6.f10222s = true;
        return t6;
    }

    public T l() {
        T t6 = (T) m(i2.m.f6608a, new r());
        t6.f10222s = true;
        return t6;
    }

    public final a m(i2.m mVar, i2.f fVar) {
        if (this.f10221r) {
            return clone().m(mVar, fVar);
        }
        f(mVar);
        return v(fVar, false);
    }

    public T n(int i10, int i11) {
        if (this.f10221r) {
            return (T) clone().n(i10, i11);
        }
        this.f10213j = i10;
        this.f10212i = i11;
        this.f10206c |= 512;
        q();
        return this;
    }

    public T o(int i10) {
        if (this.f10221r) {
            return (T) clone().o(i10);
        }
        this.f10210g = i10;
        this.f10206c = (this.f10206c | 128) & (-65);
        q();
        return this;
    }

    public a p() {
        if (this.f10221r) {
            return clone().p();
        }
        this.f10208e = j.LOW;
        this.f10206c |= 8;
        q();
        return this;
    }

    public final void q() {
        if (this.f10220q) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
    }

    public <Y> T r(z1.e<Y> eVar, Y y10) {
        if (this.f10221r) {
            return (T) clone().r(eVar, y10);
        }
        b9.a.g(eVar);
        b9.a.g(y10);
        this.f10217n.f13166b.put(eVar, y10);
        q();
        return this;
    }

    public a s(t2.b bVar) {
        if (this.f10221r) {
            return clone().s(bVar);
        }
        this.f10214k = bVar;
        this.f10206c |= 1024;
        q();
        return this;
    }

    public T t(boolean z10) {
        if (this.f10221r) {
            return (T) clone().t(true);
        }
        this.f10211h = !z10;
        this.f10206c |= 256;
        q();
        return this;
    }

    public final <Y> T u(Class<Y> cls, z1.j<Y> jVar, boolean z10) {
        if (this.f10221r) {
            return (T) clone().u(cls, jVar, z10);
        }
        b9.a.g(jVar);
        this.f10218o.put(cls, jVar);
        int i10 = this.f10206c;
        this.f10216m = true;
        this.f10206c = 67584 | i10;
        this.f10222s = false;
        if (z10) {
            this.f10206c = i10 | 198656;
            this.f10215l = true;
        }
        q();
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final T v(z1.j<Bitmap> jVar, boolean z10) {
        if (this.f10221r) {
            return (T) clone().v(jVar, z10);
        }
        p pVar = new p(jVar, z10);
        u(Bitmap.class, jVar, z10);
        u(Drawable.class, pVar, z10);
        u(BitmapDrawable.class, pVar, z10);
        u(m2.c.class, new m2.e(jVar), z10);
        q();
        return this;
    }

    public a w() {
        if (this.f10221r) {
            return clone().w();
        }
        this.f10223t = true;
        this.f10206c |= io.objectbox.c.DEFAULT_MAX_DB_SIZE_KBYTE;
        q();
        return this;
    }

    @Override // 
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public T clone() {
        try {
            T t6 = (T) super.clone();
            z1.f fVar = new z1.f();
            t6.f10217n = fVar;
            fVar.f13166b.i(this.f10217n.f13166b);
            u2.b bVar = new u2.b();
            t6.f10218o = bVar;
            bVar.putAll(this.f10218o);
            t6.f10220q = false;
            t6.f10221r = false;
            return t6;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }
}
