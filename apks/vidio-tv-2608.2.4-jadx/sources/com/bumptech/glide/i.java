package com.bumptech.glide;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import re.l;

/* loaded from: classes3.dex */
public final class i<TranscodeType> extends ne.a<i<TranscodeType>> {
    private final Context T;
    private final j U;
    private final Class<TranscodeType> V;
    private final d W;

    @NonNull
    private k<?, ? super TranscodeType> X;
    private Object Y;
    private ArrayList Z;

    /* renamed from: a0, reason: collision with root package name */
    private i<TranscodeType> f17757a0;

    /* renamed from: b0, reason: collision with root package name */
    private i<TranscodeType> f17758b0;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f17759c0 = true;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f17760d0;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f17761e0;

    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f17762a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f17763b;

        static {
            int[] iArr = new int[f.values().length];
            f17763b = iArr;
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17763b[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17763b[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17763b[0] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            f17762a = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f17762a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f17762a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f17762a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f17762a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f17762a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f17762a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f17762a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    static {
    }

    @SuppressLint({"CheckResult"})
    protected i(@NonNull b bVar, j jVar, Class<TranscodeType> cls, Context context) {
        this.U = jVar;
        this.V = cls;
        this.T = context;
        this.X = jVar.f17767d.f().e(cls);
        this.W = bVar.f();
        Iterator it = jVar.p().iterator();
        while (it.hasNext()) {
            W((ne.f) it.next());
        }
        a(jVar.q());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ne.d Y(Object obj, oe.i iVar, ne.e eVar, k kVar, f fVar, int i11, int i12, ne.a aVar, Executor executor) {
        ne.e eVar2;
        ne.e eVar3;
        ne.h l11;
        f fVar2;
        if (this.f17758b0 != null) {
            eVar3 = new ne.b(obj, eVar);
            eVar2 = eVar3;
        } else {
            eVar2 = null;
            eVar3 = eVar;
        }
        i<TranscodeType> iVar2 = this.f17757a0;
        d dVar = this.W;
        if (iVar2 == null) {
            l11 = ne.h.l(this.T, dVar, obj, this.Y, this.V, aVar, i11, i12, fVar, iVar, this.Z, eVar3, dVar.f(), kVar.b(), executor);
        } else {
            if (this.f17761e0) {
                s0.b("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
                return null;
            }
            k kVar2 = iVar2.f17759c0 ? kVar : iVar2.X;
            if (iVar2.w()) {
                fVar2 = this.f17757a0.n();
            } else {
                int ordinal = fVar.ordinal();
                if (ordinal == 0 || ordinal == 1) {
                    fVar2 = f.f17749d;
                } else if (ordinal == 2) {
                    fVar2 = f.f17750e;
                } else {
                    if (ordinal != 3) {
                        qh.a.b(n(), "unknown priority: ");
                        return null;
                    }
                    fVar2 = f.f17751i;
                }
            }
            f fVar3 = fVar2;
            int l12 = this.f17757a0.l();
            int k11 = this.f17757a0.k();
            if (l.i(i11, i12) && !this.f17757a0.C()) {
                l12 = aVar.l();
                k11 = aVar.k();
            }
            ne.i iVar3 = new ne.i(obj, eVar3);
            ne.h l13 = ne.h.l(this.T, dVar, obj, this.Y, this.V, aVar, i11, i12, fVar, iVar, this.Z, iVar3, dVar.f(), kVar.b(), executor);
            this.f17761e0 = true;
            i<TranscodeType> iVar4 = this.f17757a0;
            ne.d Y = iVar4.Y(obj, iVar, iVar3, kVar2, fVar3, l12, k11, iVar4, executor);
            this.f17761e0 = false;
            iVar3.k(l13, Y);
            l11 = iVar3;
        }
        if (eVar2 == null) {
            return l11;
        }
        int l14 = this.f17758b0.l();
        int k12 = this.f17758b0.k();
        if (l.i(i11, i12) && !this.f17758b0.C()) {
            l14 = aVar.l();
            k12 = aVar.k();
        }
        i<TranscodeType> iVar5 = this.f17758b0;
        ne.b bVar = eVar2;
        bVar.k(l11, iVar5.Y(obj, iVar, bVar, iVar5.X, iVar5.n(), l14, k12, this.f17758b0, executor));
        return bVar;
    }

    private void c0(@NonNull oe.i iVar, ne.a aVar, Executor executor) {
        re.k.b(iVar);
        if (!this.f17760d0) {
            gb.g.c("You must call #load() before calling #into()");
            return;
        }
        ne.d Y = Y(new Object(), iVar, null, this.X, aVar.n(), aVar.l(), aVar.k(), aVar, executor);
        ne.d a11 = iVar.a();
        if (!Y.h(a11) || (!aVar.v() && a11.b())) {
            j jVar = this.U;
            jVar.n(iVar);
            iVar.h(Y);
            jVar.t(iVar, Y);
            return;
        }
        re.k.c(a11, "Argument must not be null");
        if (a11.isRunning()) {
            return;
        }
        a11.i();
    }

    @NonNull
    private i<TranscodeType> g0(Object obj) {
        if (t()) {
            return c().g0(obj);
        }
        this.Y = obj;
        this.f17760d0 = true;
        N();
        return this;
    }

    @NonNull
    public final i<TranscodeType> W(ne.f<TranscodeType> fVar) {
        if (t()) {
            return c().W(fVar);
        }
        if (fVar != null) {
            if (this.Z == null) {
                this.Z = new ArrayList();
            }
            this.Z.add(fVar);
        }
        N();
        return this;
    }

    @Override // ne.a
    @NonNull
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public final i<TranscodeType> a(@NonNull ne.a<?> aVar) {
        re.k.b(aVar);
        return (i) super.a(aVar);
    }

    @Override // ne.a
    /* renamed from: Z, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final i<TranscodeType> clone() {
        i<TranscodeType> iVar = (i) super.clone();
        iVar.X = (k<?, ? super TranscodeType>) iVar.X.clone();
        if (iVar.Z != null) {
            iVar.Z = new ArrayList(iVar.Z);
        }
        i<TranscodeType> iVar2 = iVar.f17757a0;
        if (iVar2 != null) {
            iVar.f17757a0 = iVar2.c();
        }
        i<TranscodeType> iVar3 = iVar.f17758b0;
        if (iVar3 != null) {
            iVar.f17758b0 = iVar3.c();
        }
        return iVar;
    }

    @NonNull
    public final oe.f a0(@NonNull ImageView imageView) {
        i<TranscodeType> iVar;
        l.a();
        re.k.b(imageView);
        if (!B() && z() && imageView.getScaleType() != null) {
            switch (a.f17762a[imageView.getScaleType().ordinal()]) {
                case 1:
                    iVar = c().F();
                    break;
                case 2:
                    iVar = c().G();
                    break;
                case 3:
                case 4:
                case 5:
                    iVar = c().H();
                    break;
                case 6:
                    iVar = c().G();
                    break;
            }
            oe.f a11 = this.W.a(imageView, this.V);
            c0(a11, iVar, re.e.b());
            return a11;
        }
        iVar = this;
        oe.f a112 = this.W.a(imageView, this.V);
        c0(a112, iVar, re.e.b());
        return a112;
    }

    @NonNull
    public final void b0(@NonNull oe.i iVar) {
        c0(iVar, this, re.e.b());
    }

    @NonNull
    public final i<TranscodeType> d0(Uri uri) {
        i<TranscodeType> g02 = g0(uri);
        if (!"android.resource".equals(uri.getScheme())) {
            return g02;
        }
        Context context = this.T;
        return g02.R(context.getTheme()).P(qe.a.c(context));
    }

    @NonNull
    public final i<TranscodeType> e0(Object obj) {
        return g0(obj);
    }

    @Override // ne.a
    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return super.equals(iVar) && Objects.equals(this.V, iVar.V) && this.X.equals(iVar.X) && Objects.equals(this.Y, iVar.Y) && Objects.equals(this.Z, iVar.Z) && Objects.equals(this.f17757a0, iVar.f17757a0) && Objects.equals(this.f17758b0, iVar.f17758b0) && this.f17759c0 == iVar.f17759c0 && this.f17760d0 == iVar.f17760d0;
    }

    @NonNull
    public final i<TranscodeType> f0(String str) {
        return g0(str);
    }

    @Override // ne.a
    public final int hashCode() {
        return l.g(this.f17760d0 ? 1 : 0, l.g(this.f17759c0 ? 1 : 0, l.h(l.h(l.h(l.h(l.h(l.h(l.h(super.hashCode(), this.V), this.X), this.Y), this.Z), this.f17757a0), this.f17758b0), null)));
    }
}
