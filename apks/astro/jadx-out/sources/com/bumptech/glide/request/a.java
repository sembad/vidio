package com.bumptech.glide.request;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.G;
import androidx.annotation.InterfaceC1009j;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.load.n;
import com.bumptech.glide.load.resource.bitmap.A;
import com.bumptech.glide.load.resource.bitmap.AbstractC1350q;
import com.bumptech.glide.load.resource.bitmap.C1338e;
import com.bumptech.glide.load.resource.bitmap.C1346m;
import com.bumptech.glide.load.resource.bitmap.C1347n;
import com.bumptech.glide.load.resource.bitmap.C1348o;
import com.bumptech.glide.load.resource.bitmap.w;
import com.bumptech.glide.load.resource.bitmap.y;
import com.bumptech.glide.request.a;
import com.bumptech.glide.util.m;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class a<T extends a<T>> implements Cloneable {

    /* renamed from: A0, reason: collision with root package name */
    private static final int f26118A0 = 65536;

    /* renamed from: B0, reason: collision with root package name */
    private static final int f26119B0 = 131072;

    /* renamed from: C0, reason: collision with root package name */
    private static final int f26120C0 = 262144;

    /* renamed from: D0, reason: collision with root package name */
    private static final int f26121D0 = 524288;

    /* renamed from: E0, reason: collision with root package name */
    private static final int f26122E0 = 1048576;

    /* renamed from: k0, reason: collision with root package name */
    private static final int f26123k0 = -1;

    /* renamed from: l0, reason: collision with root package name */
    private static final int f26124l0 = 2;

    /* renamed from: m0, reason: collision with root package name */
    private static final int f26125m0 = 4;

    /* renamed from: n0, reason: collision with root package name */
    private static final int f26126n0 = 8;

    /* renamed from: o0, reason: collision with root package name */
    private static final int f26127o0 = 16;

    /* renamed from: p0, reason: collision with root package name */
    private static final int f26128p0 = 32;

    /* renamed from: q0, reason: collision with root package name */
    private static final int f26129q0 = 64;

    /* renamed from: r0, reason: collision with root package name */
    private static final int f26130r0 = 128;

    /* renamed from: s0, reason: collision with root package name */
    private static final int f26131s0 = 256;

    /* renamed from: t0, reason: collision with root package name */
    private static final int f26132t0 = 512;

    /* renamed from: u0, reason: collision with root package name */
    private static final int f26133u0 = 1024;

    /* renamed from: v0, reason: collision with root package name */
    private static final int f26134v0 = 2048;

    /* renamed from: w0, reason: collision with root package name */
    private static final int f26135w0 = 4096;

    /* renamed from: x0, reason: collision with root package name */
    private static final int f26136x0 = 8192;

    /* renamed from: y0, reason: collision with root package name */
    private static final int f26137y0 = 16384;

    /* renamed from: z0, reason: collision with root package name */
    private static final int f26138z0 = 32768;

    /* renamed from: M, reason: collision with root package name */
    @Q
    private Drawable f26142M;

    /* renamed from: P, reason: collision with root package name */
    private int f26143P;

    /* renamed from: Q, reason: collision with root package name */
    @Q
    private Drawable f26144Q;

    /* renamed from: R, reason: collision with root package name */
    private int f26145R;

    /* renamed from: W, reason: collision with root package name */
    private boolean f26150W;

    /* renamed from: Y, reason: collision with root package name */
    @Q
    private Drawable f26152Y;

    /* renamed from: Z, reason: collision with root package name */
    private int f26153Z;

    /* renamed from: c, reason: collision with root package name */
    private int f26156c;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f26158d0;

    /* renamed from: e0, reason: collision with root package name */
    @Q
    private Resources.Theme f26159e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f26160f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f26161g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f26162h0;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f26164j0;

    /* renamed from: A, reason: collision with root package name */
    private float f26139A = 1.0f;

    /* renamed from: H, reason: collision with root package name */
    @O
    private com.bumptech.glide.load.engine.j f26140H = com.bumptech.glide.load.engine.j.f25487e;

    /* renamed from: L, reason: collision with root package name */
    @O
    private com.bumptech.glide.h f26141L = com.bumptech.glide.h.NORMAL;

    /* renamed from: S, reason: collision with root package name */
    private boolean f26146S = true;

    /* renamed from: T, reason: collision with root package name */
    private int f26147T = -1;

    /* renamed from: U, reason: collision with root package name */
    private int f26148U = -1;

    /* renamed from: V, reason: collision with root package name */
    @O
    private com.bumptech.glide.load.g f26149V = com.bumptech.glide.signature.c.c();

    /* renamed from: X, reason: collision with root package name */
    private boolean f26151X = true;

    /* renamed from: a0, reason: collision with root package name */
    @O
    private com.bumptech.glide.load.j f26154a0 = new com.bumptech.glide.load.j();

    /* renamed from: b0, reason: collision with root package name */
    @O
    private Map<Class<?>, n<?>> f26155b0 = new com.bumptech.glide.util.b();

    /* renamed from: c0, reason: collision with root package name */
    @O
    private Class<?> f26157c0 = Object.class;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f26163i0 = true;

    @O
    private T E0(@O AbstractC1350q abstractC1350q, @O n<Bitmap> nVar) {
        return F0(abstractC1350q, nVar, true);
    }

    @O
    private T F0(@O AbstractC1350q abstractC1350q, @O n<Bitmap> nVar, boolean z5) {
        T x02;
        if (z5) {
            x02 = T0(abstractC1350q, nVar);
        } else {
            x02 = x0(abstractC1350q, nVar);
        }
        x02.f26163i0 = true;
        return x02;
    }

    private T G0() {
        return this;
    }

    @O
    private T I0() {
        if (!this.f26158d0) {
            return G0();
        }
        throw new IllegalStateException("You cannot modify locked T, consider clone()");
    }

    private boolean h0(int i5) {
        return i0(this.f26156c, i5);
    }

    private static boolean i0(int i5, int i6) {
        return (i5 & i6) != 0;
    }

    @O
    private T v0(@O AbstractC1350q abstractC1350q, @O n<Bitmap> nVar) {
        return F0(abstractC1350q, nVar, false);
    }

    @InterfaceC1009j
    @O
    public T A(@InterfaceC1020v int i5) {
        if (this.f26160f0) {
            return (T) k().A(i5);
        }
        this.f26153Z = i5;
        int i6 = this.f26156c | 16384;
        this.f26152Y = null;
        this.f26156c = i6 & (-8193);
        return I0();
    }

    @InterfaceC1009j
    @O
    public T A0(int i5, int i6) {
        if (this.f26160f0) {
            return (T) k().A0(i5, i6);
        }
        this.f26148U = i5;
        this.f26147T = i6;
        this.f26156c |= 512;
        return I0();
    }

    @InterfaceC1009j
    @O
    public T B(@Q Drawable drawable) {
        if (this.f26160f0) {
            return (T) k().B(drawable);
        }
        this.f26152Y = drawable;
        int i5 = this.f26156c | 8192;
        this.f26153Z = 0;
        this.f26156c = i5 & (-16385);
        return I0();
    }

    @InterfaceC1009j
    @O
    public T B0(@InterfaceC1020v int i5) {
        if (this.f26160f0) {
            return (T) k().B0(i5);
        }
        this.f26145R = i5;
        int i6 = this.f26156c | 128;
        this.f26144Q = null;
        this.f26156c = i6 & (-65);
        return I0();
    }

    @InterfaceC1009j
    @O
    public T C() {
        return E0(AbstractC1350q.f25928c, new A());
    }

    @InterfaceC1009j
    @O
    public T C0(@Q Drawable drawable) {
        if (this.f26160f0) {
            return (T) k().C0(drawable);
        }
        this.f26144Q = drawable;
        int i5 = this.f26156c | 64;
        this.f26145R = 0;
        this.f26156c = i5 & (-129);
        return I0();
    }

    @InterfaceC1009j
    @O
    public T D(@O com.bumptech.glide.load.b bVar) {
        com.bumptech.glide.util.k.d(bVar);
        return (T) J0(w.f25936g, bVar).J0(com.bumptech.glide.load.resource.gif.i.f26021a, bVar);
    }

    @InterfaceC1009j
    @O
    public T D0(@O com.bumptech.glide.h hVar) {
        if (this.f26160f0) {
            return (T) k().D0(hVar);
        }
        this.f26141L = (com.bumptech.glide.h) com.bumptech.glide.util.k.d(hVar);
        this.f26156c |= 8;
        return I0();
    }

    @InterfaceC1009j
    @O
    public T E(@G(from = 0) long j5) {
        return J0(com.bumptech.glide.load.resource.bitmap.Q.f25867g, Long.valueOf(j5));
    }

    @O
    public final com.bumptech.glide.load.engine.j F() {
        return this.f26140H;
    }

    public final int G() {
        return this.f26143P;
    }

    @Q
    public final Drawable I() {
        return this.f26142M;
    }

    @Q
    public final Drawable J() {
        return this.f26152Y;
    }

    @InterfaceC1009j
    @O
    public <Y> T J0(@O com.bumptech.glide.load.i<Y> iVar, @O Y y5) {
        if (this.f26160f0) {
            return (T) k().J0(iVar, y5);
        }
        com.bumptech.glide.util.k.d(iVar);
        com.bumptech.glide.util.k.d(y5);
        this.f26154a0.e(iVar, y5);
        return I0();
    }

    public final int K() {
        return this.f26153Z;
    }

    @InterfaceC1009j
    @O
    public T K0(@O com.bumptech.glide.load.g gVar) {
        if (this.f26160f0) {
            return (T) k().K0(gVar);
        }
        this.f26149V = (com.bumptech.glide.load.g) com.bumptech.glide.util.k.d(gVar);
        this.f26156c |= 1024;
        return I0();
    }

    public final boolean L() {
        return this.f26162h0;
    }

    @InterfaceC1009j
    @O
    public T L0(@InterfaceC1022x(from = 0.0d, to = 1.0d) float f5) {
        if (this.f26160f0) {
            return (T) k().L0(f5);
        }
        if (f5 >= 0.0f && f5 <= 1.0f) {
            this.f26139A = f5;
            this.f26156c |= 2;
            return I0();
        }
        throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
    }

    @O
    public final com.bumptech.glide.load.j M() {
        return this.f26154a0;
    }

    @InterfaceC1009j
    @O
    public T M0(boolean z5) {
        if (this.f26160f0) {
            return (T) k().M0(true);
        }
        this.f26146S = !z5;
        this.f26156c |= 256;
        return I0();
    }

    public final int N() {
        return this.f26147T;
    }

    @InterfaceC1009j
    @O
    public T O0(@Q Resources.Theme theme) {
        if (this.f26160f0) {
            return (T) k().O0(theme);
        }
        this.f26159e0 = theme;
        this.f26156c |= 32768;
        return I0();
    }

    public final int P() {
        return this.f26148U;
    }

    @InterfaceC1009j
    @O
    public T P0(@G(from = 0) int i5) {
        return J0(com.bumptech.glide.load.model.stream.b.f25762b, Integer.valueOf(i5));
    }

    @Q
    public final Drawable Q() {
        return this.f26144Q;
    }

    @InterfaceC1009j
    @O
    public T Q0(@O n<Bitmap> nVar) {
        return R0(nVar, true);
    }

    public final int R() {
        return this.f26145R;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @O
    T R0(@O n<Bitmap> nVar, boolean z5) {
        if (this.f26160f0) {
            return (T) k().R0(nVar, z5);
        }
        y yVar = new y(nVar, z5);
        V0(Bitmap.class, nVar, z5);
        V0(Drawable.class, yVar, z5);
        V0(BitmapDrawable.class, yVar.c(), z5);
        V0(com.bumptech.glide.load.resource.gif.c.class, new com.bumptech.glide.load.resource.gif.f(nVar), z5);
        return I0();
    }

    @O
    public final com.bumptech.glide.h S() {
        return this.f26141L;
    }

    @O
    public final Class<?> T() {
        return this.f26157c0;
    }

    @InterfaceC1009j
    @O
    final T T0(@O AbstractC1350q abstractC1350q, @O n<Bitmap> nVar) {
        if (this.f26160f0) {
            return (T) k().T0(abstractC1350q, nVar);
        }
        v(abstractC1350q);
        return Q0(nVar);
    }

    @O
    public final com.bumptech.glide.load.g U() {
        return this.f26149V;
    }

    @InterfaceC1009j
    @O
    public <Y> T U0(@O Class<Y> cls, @O n<Y> nVar) {
        return V0(cls, nVar, true);
    }

    public final float V() {
        return this.f26139A;
    }

    @O
    <Y> T V0(@O Class<Y> cls, @O n<Y> nVar, boolean z5) {
        if (this.f26160f0) {
            return (T) k().V0(cls, nVar, z5);
        }
        com.bumptech.glide.util.k.d(cls);
        com.bumptech.glide.util.k.d(nVar);
        this.f26155b0.put(cls, nVar);
        int i5 = this.f26156c;
        this.f26151X = true;
        this.f26156c = 67584 | i5;
        this.f26163i0 = false;
        if (z5) {
            this.f26156c = i5 | 198656;
            this.f26150W = true;
        }
        return I0();
    }

    @Q
    public final Resources.Theme W() {
        return this.f26159e0;
    }

    @InterfaceC1009j
    @O
    public T W0(@O n<Bitmap>... nVarArr) {
        if (nVarArr.length > 1) {
            return R0(new com.bumptech.glide.load.h(nVarArr), true);
        }
        if (nVarArr.length == 1) {
            return Q0(nVarArr[0]);
        }
        return I0();
    }

    @O
    public final Map<Class<?>, n<?>> X() {
        return this.f26155b0;
    }

    @InterfaceC1009j
    @O
    @Deprecated
    public T X0(@O n<Bitmap>... nVarArr) {
        return R0(new com.bumptech.glide.load.h(nVarArr), true);
    }

    public final boolean Y() {
        return this.f26164j0;
    }

    @InterfaceC1009j
    @O
    public T Y0(boolean z5) {
        if (this.f26160f0) {
            return (T) k().Y0(z5);
        }
        this.f26164j0 = z5;
        this.f26156c |= 1048576;
        return I0();
    }

    public final boolean Z() {
        return this.f26161g0;
    }

    @InterfaceC1009j
    @O
    public T Z0(boolean z5) {
        if (this.f26160f0) {
            return (T) k().Z0(z5);
        }
        this.f26161g0 = z5;
        this.f26156c |= 262144;
        return I0();
    }

    @InterfaceC1009j
    @O
    public T a(@O a<?> aVar) {
        if (this.f26160f0) {
            return (T) k().a(aVar);
        }
        if (i0(aVar.f26156c, 2)) {
            this.f26139A = aVar.f26139A;
        }
        if (i0(aVar.f26156c, 262144)) {
            this.f26161g0 = aVar.f26161g0;
        }
        if (i0(aVar.f26156c, 1048576)) {
            this.f26164j0 = aVar.f26164j0;
        }
        if (i0(aVar.f26156c, 4)) {
            this.f26140H = aVar.f26140H;
        }
        if (i0(aVar.f26156c, 8)) {
            this.f26141L = aVar.f26141L;
        }
        if (i0(aVar.f26156c, 16)) {
            this.f26142M = aVar.f26142M;
            this.f26143P = 0;
            this.f26156c &= -33;
        }
        if (i0(aVar.f26156c, 32)) {
            this.f26143P = aVar.f26143P;
            this.f26142M = null;
            this.f26156c &= -17;
        }
        if (i0(aVar.f26156c, 64)) {
            this.f26144Q = aVar.f26144Q;
            this.f26145R = 0;
            this.f26156c &= -129;
        }
        if (i0(aVar.f26156c, 128)) {
            this.f26145R = aVar.f26145R;
            this.f26144Q = null;
            this.f26156c &= -65;
        }
        if (i0(aVar.f26156c, 256)) {
            this.f26146S = aVar.f26146S;
        }
        if (i0(aVar.f26156c, 512)) {
            this.f26148U = aVar.f26148U;
            this.f26147T = aVar.f26147T;
        }
        if (i0(aVar.f26156c, 1024)) {
            this.f26149V = aVar.f26149V;
        }
        if (i0(aVar.f26156c, 4096)) {
            this.f26157c0 = aVar.f26157c0;
        }
        if (i0(aVar.f26156c, 8192)) {
            this.f26152Y = aVar.f26152Y;
            this.f26153Z = 0;
            this.f26156c &= -16385;
        }
        if (i0(aVar.f26156c, 16384)) {
            this.f26153Z = aVar.f26153Z;
            this.f26152Y = null;
            this.f26156c &= -8193;
        }
        if (i0(aVar.f26156c, 32768)) {
            this.f26159e0 = aVar.f26159e0;
        }
        if (i0(aVar.f26156c, 65536)) {
            this.f26151X = aVar.f26151X;
        }
        if (i0(aVar.f26156c, 131072)) {
            this.f26150W = aVar.f26150W;
        }
        if (i0(aVar.f26156c, 2048)) {
            this.f26155b0.putAll(aVar.f26155b0);
            this.f26163i0 = aVar.f26163i0;
        }
        if (i0(aVar.f26156c, 524288)) {
            this.f26162h0 = aVar.f26162h0;
        }
        if (!this.f26151X) {
            this.f26155b0.clear();
            int i5 = this.f26156c;
            this.f26150W = false;
            this.f26156c = i5 & (-133121);
            this.f26163i0 = true;
        }
        this.f26156c |= aVar.f26156c;
        this.f26154a0.d(aVar.f26154a0);
        return I0();
    }

    protected boolean a0() {
        return this.f26160f0;
    }

    public final boolean b0() {
        return h0(4);
    }

    @O
    public T c() {
        if (this.f26158d0 && !this.f26160f0) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.f26160f0 = true;
        return p0();
    }

    @InterfaceC1009j
    @O
    public T d() {
        return T0(AbstractC1350q.f25930e, new C1346m());
    }

    public final boolean d0() {
        return this.f26158d0;
    }

    @InterfaceC1009j
    @O
    public T e() {
        return E0(AbstractC1350q.f25929d, new C1347n());
    }

    public final boolean e0() {
        return this.f26146S;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Float.compare(aVar.f26139A, this.f26139A) != 0 || this.f26143P != aVar.f26143P || !m.d(this.f26142M, aVar.f26142M) || this.f26145R != aVar.f26145R || !m.d(this.f26144Q, aVar.f26144Q) || this.f26153Z != aVar.f26153Z || !m.d(this.f26152Y, aVar.f26152Y) || this.f26146S != aVar.f26146S || this.f26147T != aVar.f26147T || this.f26148U != aVar.f26148U || this.f26150W != aVar.f26150W || this.f26151X != aVar.f26151X || this.f26161g0 != aVar.f26161g0 || this.f26162h0 != aVar.f26162h0 || !this.f26140H.equals(aVar.f26140H) || this.f26141L != aVar.f26141L || !this.f26154a0.equals(aVar.f26154a0) || !this.f26155b0.equals(aVar.f26155b0) || !this.f26157c0.equals(aVar.f26157c0) || !m.d(this.f26149V, aVar.f26149V) || !m.d(this.f26159e0, aVar.f26159e0)) {
            return false;
        }
        return true;
    }

    public final boolean f0() {
        return h0(8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean g0() {
        return this.f26163i0;
    }

    public int hashCode() {
        return m.p(this.f26159e0, m.p(this.f26149V, m.p(this.f26157c0, m.p(this.f26155b0, m.p(this.f26154a0, m.p(this.f26141L, m.p(this.f26140H, m.r(this.f26162h0, m.r(this.f26161g0, m.r(this.f26151X, m.r(this.f26150W, m.o(this.f26148U, m.o(this.f26147T, m.r(this.f26146S, m.p(this.f26152Y, m.o(this.f26153Z, m.p(this.f26144Q, m.o(this.f26145R, m.p(this.f26142M, m.o(this.f26143P, m.l(this.f26139A)))))))))))))))))))));
    }

    @InterfaceC1009j
    @O
    public T j() {
        return T0(AbstractC1350q.f25929d, new C1348o());
    }

    public final boolean j0() {
        return h0(256);
    }

    @Override // 
    @InterfaceC1009j
    public T k() {
        try {
            T t5 = (T) super.clone();
            com.bumptech.glide.load.j jVar = new com.bumptech.glide.load.j();
            t5.f26154a0 = jVar;
            jVar.d(this.f26154a0);
            com.bumptech.glide.util.b bVar = new com.bumptech.glide.util.b();
            t5.f26155b0 = bVar;
            bVar.putAll(this.f26155b0);
            t5.f26158d0 = false;
            t5.f26160f0 = false;
            return t5;
        } catch (CloneNotSupportedException e5) {
            throw new RuntimeException(e5);
        }
    }

    public final boolean k0() {
        return this.f26151X;
    }

    @InterfaceC1009j
    @O
    public T l(@O Class<?> cls) {
        if (this.f26160f0) {
            return (T) k().l(cls);
        }
        this.f26157c0 = (Class) com.bumptech.glide.util.k.d(cls);
        this.f26156c |= 4096;
        return I0();
    }

    public final boolean l0() {
        return this.f26150W;
    }

    @InterfaceC1009j
    @O
    public T m() {
        return J0(w.f25940k, Boolean.FALSE);
    }

    public final boolean n0() {
        return h0(2048);
    }

    @InterfaceC1009j
    @O
    public T o(@O com.bumptech.glide.load.engine.j jVar) {
        if (this.f26160f0) {
            return (T) k().o(jVar);
        }
        this.f26140H = (com.bumptech.glide.load.engine.j) com.bumptech.glide.util.k.d(jVar);
        this.f26156c |= 4;
        return I0();
    }

    public final boolean o0() {
        return m.v(this.f26148U, this.f26147T);
    }

    @InterfaceC1009j
    @O
    public T p() {
        return J0(com.bumptech.glide.load.resource.gif.i.f26022b, Boolean.TRUE);
    }

    @O
    public T p0() {
        this.f26158d0 = true;
        return G0();
    }

    @InterfaceC1009j
    @O
    public T q0(boolean z5) {
        if (this.f26160f0) {
            return (T) k().q0(z5);
        }
        this.f26162h0 = z5;
        this.f26156c |= 524288;
        return I0();
    }

    @InterfaceC1009j
    @O
    public T r0() {
        return x0(AbstractC1350q.f25930e, new C1346m());
    }

    @InterfaceC1009j
    @O
    public T s() {
        if (this.f26160f0) {
            return (T) k().s();
        }
        this.f26155b0.clear();
        int i5 = this.f26156c;
        this.f26150W = false;
        this.f26151X = false;
        this.f26156c = (i5 & (-133121)) | 65536;
        this.f26163i0 = true;
        return I0();
    }

    @InterfaceC1009j
    @O
    public T s0() {
        return v0(AbstractC1350q.f25929d, new C1347n());
    }

    @InterfaceC1009j
    @O
    public T t0() {
        return x0(AbstractC1350q.f25930e, new C1348o());
    }

    @InterfaceC1009j
    @O
    public T u0() {
        return v0(AbstractC1350q.f25928c, new A());
    }

    @InterfaceC1009j
    @O
    public T v(@O AbstractC1350q abstractC1350q) {
        return J0(AbstractC1350q.f25933h, com.bumptech.glide.util.k.d(abstractC1350q));
    }

    @InterfaceC1009j
    @O
    public T w(@O Bitmap.CompressFormat compressFormat) {
        return J0(C1338e.f25884c, com.bumptech.glide.util.k.d(compressFormat));
    }

    @InterfaceC1009j
    @O
    public T w0(@O n<Bitmap> nVar) {
        return R0(nVar, false);
    }

    @InterfaceC1009j
    @O
    public T x(@G(from = 0, to = 100) int i5) {
        return J0(C1338e.f25883b, Integer.valueOf(i5));
    }

    @O
    final T x0(@O AbstractC1350q abstractC1350q, @O n<Bitmap> nVar) {
        if (this.f26160f0) {
            return (T) k().x0(abstractC1350q, nVar);
        }
        v(abstractC1350q);
        return R0(nVar, false);
    }

    @InterfaceC1009j
    @O
    public T y(@InterfaceC1020v int i5) {
        if (this.f26160f0) {
            return (T) k().y(i5);
        }
        this.f26143P = i5;
        int i6 = this.f26156c | 32;
        this.f26142M = null;
        this.f26156c = i6 & (-17);
        return I0();
    }

    @InterfaceC1009j
    @O
    public <Y> T y0(@O Class<Y> cls, @O n<Y> nVar) {
        return V0(cls, nVar, false);
    }

    @InterfaceC1009j
    @O
    public T z(@Q Drawable drawable) {
        if (this.f26160f0) {
            return (T) k().z(drawable);
        }
        this.f26142M = drawable;
        int i5 = this.f26156c | 16;
        this.f26143P = 0;
        this.f26156c = i5 & (-33);
        return I0();
    }

    @InterfaceC1009j
    @O
    public T z0(int i5) {
        return A0(i5, i5);
    }
}
