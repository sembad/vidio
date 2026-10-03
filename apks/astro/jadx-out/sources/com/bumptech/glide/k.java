package com.bumptech.glide;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import androidx.annotation.InterfaceC1009j;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.W;
import com.bumptech.glide.request.target.p;
import com.bumptech.glide.request.target.r;
import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class k<TranscodeType> extends com.bumptech.glide.request.a<k<TranscodeType>> implements Cloneable, g<k<TranscodeType>> {

    /* renamed from: T0, reason: collision with root package name */
    protected static final com.bumptech.glide.request.h f25142T0 = new com.bumptech.glide.request.h().o(com.bumptech.glide.load.engine.j.f25485c).D0(h.LOW).M0(true);

    /* renamed from: F0, reason: collision with root package name */
    private final Context f25143F0;

    /* renamed from: G0, reason: collision with root package name */
    private final l f25144G0;

    /* renamed from: H0, reason: collision with root package name */
    private final Class<TranscodeType> f25145H0;

    /* renamed from: I0, reason: collision with root package name */
    private final b f25146I0;

    /* renamed from: J0, reason: collision with root package name */
    private final d f25147J0;

    /* renamed from: K0, reason: collision with root package name */
    @O
    private m<?, ? super TranscodeType> f25148K0;

    /* renamed from: L0, reason: collision with root package name */
    @Q
    private Object f25149L0;

    /* renamed from: M0, reason: collision with root package name */
    @Q
    private List<com.bumptech.glide.request.g<TranscodeType>> f25150M0;

    /* renamed from: N0, reason: collision with root package name */
    @Q
    private k<TranscodeType> f25151N0;

    /* renamed from: O0, reason: collision with root package name */
    @Q
    private k<TranscodeType> f25152O0;

    /* renamed from: P0, reason: collision with root package name */
    @Q
    private Float f25153P0;

    /* renamed from: Q0, reason: collision with root package name */
    private boolean f25154Q0;

    /* renamed from: R0, reason: collision with root package name */
    private boolean f25155R0;

    /* renamed from: S0, reason: collision with root package name */
    private boolean f25156S0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f25157a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f25158b;

        static {
            int[] iArr = new int[h.values().length];
            f25158b = iArr;
            try {
                iArr[h.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25158b[h.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25158b[h.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f25158b[h.IMMEDIATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            f25157a = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f25157a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f25157a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f25157a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f25157a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f25157a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f25157a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f25157a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @SuppressLint({"CheckResult"})
    public k(@O b bVar, l lVar, Class<TranscodeType> cls, Context context) {
        this.f25154Q0 = true;
        this.f25146I0 = bVar;
        this.f25144G0 = lVar;
        this.f25145H0 = cls;
        this.f25143F0 = context;
        this.f25148K0 = lVar.H(cls);
        this.f25147J0 = bVar.j();
        p1(lVar.F());
        a(lVar.G());
    }

    @O
    private k<TranscodeType> H1(@Q Object obj) {
        this.f25149L0 = obj;
        this.f25155R0 = true;
        return this;
    }

    private com.bumptech.glide.request.d I1(Object obj, p<TranscodeType> pVar, com.bumptech.glide.request.g<TranscodeType> gVar, com.bumptech.glide.request.a<?> aVar, com.bumptech.glide.request.e eVar, m<?, ? super TranscodeType> mVar, h hVar, int i5, int i6, Executor executor) {
        Context context = this.f25143F0;
        d dVar = this.f25147J0;
        return com.bumptech.glide.request.j.x(context, dVar, obj, this.f25149L0, this.f25145H0, aVar, i5, i6, hVar, pVar, gVar, this.f25150M0, eVar, dVar.f(), mVar.c(), executor);
    }

    private com.bumptech.glide.request.d c1(p<TranscodeType> pVar, @Q com.bumptech.glide.request.g<TranscodeType> gVar, com.bumptech.glide.request.a<?> aVar, Executor executor) {
        return d1(new Object(), pVar, gVar, null, this.f25148K0, aVar.S(), aVar.P(), aVar.N(), aVar, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private com.bumptech.glide.request.d d1(Object obj, p<TranscodeType> pVar, @Q com.bumptech.glide.request.g<TranscodeType> gVar, @Q com.bumptech.glide.request.e eVar, m<?, ? super TranscodeType> mVar, h hVar, int i5, int i6, com.bumptech.glide.request.a<?> aVar, Executor executor) {
        com.bumptech.glide.request.e eVar2;
        com.bumptech.glide.request.e eVar3;
        if (this.f25152O0 != null) {
            eVar3 = new com.bumptech.glide.request.b(obj, eVar);
            eVar2 = eVar3;
        } else {
            eVar2 = null;
            eVar3 = eVar;
        }
        com.bumptech.glide.request.d g12 = g1(obj, pVar, gVar, eVar3, mVar, hVar, i5, i6, aVar, executor);
        if (eVar2 == null) {
            return g12;
        }
        int P4 = this.f25152O0.P();
        int N4 = this.f25152O0.N();
        if (com.bumptech.glide.util.m.v(i5, i6) && !this.f25152O0.o0()) {
            P4 = aVar.P();
            N4 = aVar.N();
        }
        k<TranscodeType> kVar = this.f25152O0;
        com.bumptech.glide.request.b bVar = eVar2;
        bVar.p(g12, kVar.d1(obj, pVar, gVar, bVar, kVar.f25148K0, kVar.S(), P4, N4, this.f25152O0, executor));
        return bVar;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [com.bumptech.glide.request.a] */
    private com.bumptech.glide.request.d g1(Object obj, p<TranscodeType> pVar, com.bumptech.glide.request.g<TranscodeType> gVar, @Q com.bumptech.glide.request.e eVar, m<?, ? super TranscodeType> mVar, h hVar, int i5, int i6, com.bumptech.glide.request.a<?> aVar, Executor executor) {
        m<?, ? super TranscodeType> mVar2;
        h o12;
        k<TranscodeType> kVar = this.f25151N0;
        if (kVar != null) {
            if (!this.f25156S0) {
                m<?, ? super TranscodeType> mVar3 = kVar.f25148K0;
                if (kVar.f25154Q0) {
                    mVar2 = mVar;
                } else {
                    mVar2 = mVar3;
                }
                if (kVar.f0()) {
                    o12 = this.f25151N0.S();
                } else {
                    o12 = o1(hVar);
                }
                h hVar2 = o12;
                int P4 = this.f25151N0.P();
                int N4 = this.f25151N0.N();
                if (com.bumptech.glide.util.m.v(i5, i6) && !this.f25151N0.o0()) {
                    P4 = aVar.P();
                    N4 = aVar.N();
                }
                com.bumptech.glide.request.k kVar2 = new com.bumptech.glide.request.k(obj, eVar);
                com.bumptech.glide.request.d I12 = I1(obj, pVar, gVar, aVar, kVar2, mVar, hVar, i5, i6, executor);
                this.f25156S0 = true;
                k<TranscodeType> kVar3 = this.f25151N0;
                com.bumptech.glide.request.d d12 = kVar3.d1(obj, pVar, gVar, kVar2, mVar2, hVar2, P4, N4, kVar3, executor);
                this.f25156S0 = false;
                kVar2.o(I12, d12);
                return kVar2;
            }
            throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
        }
        if (this.f25153P0 != null) {
            com.bumptech.glide.request.k kVar4 = new com.bumptech.glide.request.k(obj, eVar);
            kVar4.o(I1(obj, pVar, gVar, aVar, kVar4, mVar, hVar, i5, i6, executor), I1(obj, pVar, gVar, aVar.k().L0(this.f25153P0.floatValue()), kVar4, mVar, o1(hVar), i5, i6, executor));
            return kVar4;
        }
        return I1(obj, pVar, gVar, aVar, eVar, mVar, hVar, i5, i6, executor);
    }

    @O
    private h o1(@O h hVar) {
        int i5 = a.f25158b[hVar.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3 && i5 != 4) {
                    throw new IllegalArgumentException("unknown priority: " + S());
                }
                return h.IMMEDIATE;
            }
            return h.HIGH;
        }
        return h.NORMAL;
    }

    @SuppressLint({"CheckResult"})
    private void p1(List<com.bumptech.glide.request.g<Object>> list) {
        Iterator<com.bumptech.glide.request.g<Object>> it = list.iterator();
        while (it.hasNext()) {
            a1((com.bumptech.glide.request.g) it.next());
        }
    }

    private <Y extends p<TranscodeType>> Y s1(@O Y y5, @Q com.bumptech.glide.request.g<TranscodeType> gVar, com.bumptech.glide.request.a<?> aVar, Executor executor) {
        com.bumptech.glide.util.k.d(y5);
        if (this.f25155R0) {
            com.bumptech.glide.request.d c12 = c1(y5, gVar, aVar, executor);
            com.bumptech.glide.request.d k5 = y5.k();
            if (c12.h(k5) && !v1(aVar, k5)) {
                if (!((com.bumptech.glide.request.d) com.bumptech.glide.util.k.d(k5)).isRunning()) {
                    k5.i();
                }
                return y5;
            }
            this.f25144G0.C(y5);
            y5.o(c12);
            this.f25144G0.b0(y5, c12);
            return y5;
        }
        throw new IllegalArgumentException("You must call #load() before calling #into()");
    }

    private boolean v1(com.bumptech.glide.request.a<?> aVar, com.bumptech.glide.request.d dVar) {
        if (!aVar.e0() && dVar.g()) {
            return true;
        }
        return false;
    }

    @Override // com.bumptech.glide.g
    @InterfaceC1009j
    @O
    /* renamed from: A1, reason: merged with bridge method [inline-methods] */
    public k<TranscodeType> f(@Q Uri uri) {
        return H1(uri);
    }

    @Override // com.bumptech.glide.g
    @InterfaceC1009j
    @O
    /* renamed from: B1, reason: merged with bridge method [inline-methods] */
    public k<TranscodeType> h(@Q File file) {
        return H1(file);
    }

    @Override // com.bumptech.glide.g
    @InterfaceC1009j
    @O
    /* renamed from: C1, reason: merged with bridge method [inline-methods] */
    public k<TranscodeType> r(@Q @InterfaceC1020v @W Integer num) {
        return H1(num).a(com.bumptech.glide.request.h.B1(com.bumptech.glide.signature.a.c(this.f25143F0)));
    }

    @Override // com.bumptech.glide.g
    @InterfaceC1009j
    @O
    /* renamed from: D1, reason: merged with bridge method [inline-methods] */
    public k<TranscodeType> q(@Q Object obj) {
        return H1(obj);
    }

    @Override // com.bumptech.glide.g
    @InterfaceC1009j
    @O
    /* renamed from: E1, reason: merged with bridge method [inline-methods] */
    public k<TranscodeType> t(@Q String str) {
        return H1(str);
    }

    @Override // com.bumptech.glide.g
    @InterfaceC1009j
    @Deprecated
    /* renamed from: F1, reason: merged with bridge method [inline-methods] */
    public k<TranscodeType> b(@Q URL url) {
        return H1(url);
    }

    @Override // com.bumptech.glide.g
    @InterfaceC1009j
    @O
    /* renamed from: G1, reason: merged with bridge method [inline-methods] */
    public k<TranscodeType> g(@Q byte[] bArr) {
        k<TranscodeType> H12 = H1(bArr);
        if (!H12.b0()) {
            H12 = H12.a(com.bumptech.glide.request.h.h1(com.bumptech.glide.load.engine.j.f25484b));
        }
        if (!H12.j0()) {
            return H12.a(com.bumptech.glide.request.h.D1(true));
        }
        return H12;
    }

    @O
    public p<TranscodeType> J1() {
        return K1(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @O
    public p<TranscodeType> K1(int i5, int i6) {
        return r1(com.bumptech.glide.request.target.m.f(this.f25144G0, i5, i6));
    }

    @O
    public com.bumptech.glide.request.c<TranscodeType> L1() {
        return M1(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @O
    public com.bumptech.glide.request.c<TranscodeType> M1(int i5, int i6) {
        com.bumptech.glide.request.f fVar = new com.bumptech.glide.request.f(i5, i6);
        return (com.bumptech.glide.request.c) t1(fVar, fVar, com.bumptech.glide.util.e.a());
    }

    @InterfaceC1009j
    @O
    public k<TranscodeType> N1(float f5) {
        if (f5 >= 0.0f && f5 <= 1.0f) {
            this.f25153P0 = Float.valueOf(f5);
            return this;
        }
        throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
    }

    @InterfaceC1009j
    @O
    public k<TranscodeType> O1(@Q k<TranscodeType> kVar) {
        this.f25151N0 = kVar;
        return this;
    }

    @InterfaceC1009j
    @O
    public k<TranscodeType> P1(@Q k<TranscodeType>... kVarArr) {
        k<TranscodeType> kVar = null;
        if (kVarArr != null && kVarArr.length != 0) {
            for (int length = kVarArr.length - 1; length >= 0; length--) {
                k<TranscodeType> kVar2 = kVarArr[length];
                if (kVar2 != null) {
                    if (kVar == null) {
                        kVar = kVar2;
                    } else {
                        kVar = kVar2.O1(kVar);
                    }
                }
            }
            return O1(kVar);
        }
        return O1(null);
    }

    @InterfaceC1009j
    @O
    public k<TranscodeType> Q1(@O m<?, ? super TranscodeType> mVar) {
        this.f25148K0 = (m) com.bumptech.glide.util.k.d(mVar);
        this.f25154Q0 = false;
        return this;
    }

    @InterfaceC1009j
    @O
    public k<TranscodeType> a1(@Q com.bumptech.glide.request.g<TranscodeType> gVar) {
        if (gVar != null) {
            if (this.f25150M0 == null) {
                this.f25150M0 = new ArrayList();
            }
            this.f25150M0.add(gVar);
        }
        return this;
    }

    @Override // com.bumptech.glide.request.a
    @InterfaceC1009j
    @O
    /* renamed from: b1, reason: merged with bridge method [inline-methods] */
    public k<TranscodeType> a(@O com.bumptech.glide.request.a<?> aVar) {
        com.bumptech.glide.util.k.d(aVar);
        return (k) super.a(aVar);
    }

    @Override // com.bumptech.glide.request.a
    @InterfaceC1009j
    /* renamed from: h1, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public k<TranscodeType> k() {
        k<TranscodeType> kVar = (k) super.k();
        kVar.f25148K0 = (m<?, ? super TranscodeType>) kVar.f25148K0.clone();
        return kVar;
    }

    @InterfaceC1009j
    @Deprecated
    public com.bumptech.glide.request.c<File> k1(int i5, int i6) {
        return n1().M1(i5, i6);
    }

    @InterfaceC1009j
    @Deprecated
    public <Y extends p<File>> Y l1(@O Y y5) {
        return (Y) n1().r1(y5);
    }

    @O
    public k<TranscodeType> m1(@Q k<TranscodeType> kVar) {
        this.f25152O0 = kVar;
        return this;
    }

    @InterfaceC1009j
    @O
    protected k<File> n1() {
        return new k(File.class, this).a(f25142T0);
    }

    @Deprecated
    public com.bumptech.glide.request.c<TranscodeType> q1(int i5, int i6) {
        return M1(i5, i6);
    }

    @O
    public <Y extends p<TranscodeType>> Y r1(@O Y y5) {
        return (Y) t1(y5, null, com.bumptech.glide.util.e.b());
    }

    @O
    <Y extends p<TranscodeType>> Y t1(@O Y y5, @Q com.bumptech.glide.request.g<TranscodeType> gVar, Executor executor) {
        return (Y) s1(y5, gVar, this, executor);
    }

    @O
    public r<ImageView, TranscodeType> u1(@O ImageView imageView) {
        k<TranscodeType> kVar;
        com.bumptech.glide.util.m.b();
        com.bumptech.glide.util.k.d(imageView);
        if (!n0() && k0() && imageView.getScaleType() != null) {
            switch (a.f25157a[imageView.getScaleType().ordinal()]) {
                case 1:
                    kVar = k().r0();
                    break;
                case 2:
                    kVar = k().s0();
                    break;
                case 3:
                case 4:
                case 5:
                    kVar = k().u0();
                    break;
                case 6:
                    kVar = k().s0();
                    break;
            }
            return (r) s1(this.f25147J0.a(imageView, this.f25145H0), null, kVar, com.bumptech.glide.util.e.b());
        }
        kVar = this;
        return (r) s1(this.f25147J0.a(imageView, this.f25145H0), null, kVar, com.bumptech.glide.util.e.b());
    }

    @InterfaceC1009j
    @O
    public k<TranscodeType> x1(@Q com.bumptech.glide.request.g<TranscodeType> gVar) {
        this.f25150M0 = null;
        return a1(gVar);
    }

    @Override // com.bumptech.glide.g
    @InterfaceC1009j
    @O
    /* renamed from: y1, reason: merged with bridge method [inline-methods] */
    public k<TranscodeType> n(@Q Bitmap bitmap) {
        return H1(bitmap).a(com.bumptech.glide.request.h.h1(com.bumptech.glide.load.engine.j.f25484b));
    }

    @Override // com.bumptech.glide.g
    @InterfaceC1009j
    @O
    /* renamed from: z1, reason: merged with bridge method [inline-methods] */
    public k<TranscodeType> i(@Q Drawable drawable) {
        return H1(drawable).a(com.bumptech.glide.request.h.h1(com.bumptech.glide.load.engine.j.f25484b));
    }

    @SuppressLint({"CheckResult"})
    protected k(Class<TranscodeType> cls, k<?> kVar) {
        this(kVar.f25146I0, kVar.f25144G0, cls, kVar.f25143F0);
        this.f25149L0 = kVar.f25149L0;
        this.f25155R0 = kVar.f25155R0;
        a(kVar);
    }
}
