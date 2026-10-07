package com.bumptech.glide;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ImageView;
import com.bumptech.glide.manager.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class n<TranscodeType> extends q2.a<n<TranscodeType>> {
    public ArrayList A;
    public n<TranscodeType> B;
    public n<TranscodeType> C;
    public final boolean D = true;
    public boolean E;
    public boolean F;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Context f3426u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o f3427v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Class<TranscodeType> f3428w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h f3429x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p<?, ? super TranscodeType> f3430y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f3431z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3432a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f3433b;

        static {
            int[] iArr = new int[j.values().length];
            f3433b = iArr;
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3433b[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3433b[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3433b[0] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            f3432a = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3432a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3432a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f3432a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f3432a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f3432a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f3432a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f3432a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    static {
        ((q2.f) new q2.f().e(b2.m.f2451b).p()).t(true);
    }

    public final n<TranscodeType> G(Object obj) {
        if (this.f10221r) {
            return clone().G(obj);
        }
        this.f3431z = obj;
        this.E = true;
        q();
        return this;
    }

    @Override // q2.a
    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return super.equals(nVar) && Objects.equals(this.f3428w, nVar.f3428w) && this.f3430y.equals(nVar.f3430y) && Objects.equals(this.f3431z, nVar.f3431z) && Objects.equals(this.A, nVar.A) && Objects.equals(this.B, nVar.B) && Objects.equals(this.C, nVar.C) && this.D == nVar.D && this.E == nVar.E;
    }

    public n<TranscodeType> x(q2.e<TranscodeType> eVar) {
        if (this.f10221r) {
            return clone().x(eVar);
        }
        if (eVar != null) {
            if (this.A == null) {
                this.A = new ArrayList();
            }
            this.A.add(eVar);
        }
        q();
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final q2.c z(Object obj, r2.g gVar, q2.d dVar, p pVar, j jVar, int i10, int i11, q2.a aVar) {
        q2.d dVar2;
        q2.d bVar;
        q2.a aVar2;
        q2.c gVar2;
        j jVar2;
        if (this.C != null) {
            bVar = new q2.b(obj, dVar);
            dVar2 = bVar;
        } else {
            dVar2 = null;
            bVar = dVar;
        }
        n<TranscodeType> nVar = this.B;
        if (nVar == null) {
            Context context = this.f3426u;
            h hVar = this.f3429x;
            Object obj2 = this.f3431z;
            Class<TranscodeType> cls = this.f3428w;
            ArrayList arrayList = this.A;
            b2.n nVar2 = hVar.f3312g;
            pVar.getClass();
            aVar2 = aVar;
            gVar2 = new q2.g(context, hVar, obj, obj2, cls, aVar2, i10, i11, jVar, gVar, arrayList, bVar, nVar2);
        } else {
            if (this.F) {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
            p pVar2 = nVar.D ? pVar : nVar.f3430y;
            if (q2.a.h(nVar.f10206c, 8)) {
                jVar2 = this.B.f10208e;
            } else {
                int iOrdinal = jVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    jVar2 = j.IMMEDIATE;
                } else if (iOrdinal == 2) {
                    jVar2 = j.HIGH;
                } else {
                    if (iOrdinal != 3) {
                        throw new IllegalArgumentException("unknown priority: " + this.f10208e);
                    }
                    jVar2 = j.NORMAL;
                }
            }
            j jVar3 = jVar2;
            n<TranscodeType> nVar3 = this.B;
            int i12 = nVar3.f10213j;
            int i13 = nVar3.f10212i;
            if (u2.l.i(i10, i11)) {
                n<TranscodeType> nVar4 = this.B;
                if (!u2.l.i(nVar4.f10213j, nVar4.f10212i)) {
                    i12 = aVar.f10213j;
                    i13 = aVar.f10212i;
                }
            }
            int i14 = i13;
            int i15 = i12;
            q2.h hVar2 = new q2.h(obj, bVar);
            Context context2 = this.f3426u;
            h hVar3 = this.f3429x;
            Object obj3 = this.f3431z;
            Class<TranscodeType> cls2 = this.f3428w;
            ArrayList arrayList2 = this.A;
            b2.n nVar5 = hVar3.f3312g;
            pVar.getClass();
            q2.h hVar4 = hVar2;
            q2.g gVar3 = new q2.g(context2, hVar3, obj, obj3, cls2, aVar, i10, i11, jVar, gVar, arrayList2, hVar4, nVar5);
            this.F = true;
            n<TranscodeType> nVar6 = this.B;
            q2.c cVarZ = nVar6.z(obj, gVar, hVar4, pVar2, jVar3, i15, i14, nVar6);
            this.F = false;
            hVar4.f10258c = gVar3;
            hVar4.f10259d = cVarZ;
            aVar2 = aVar;
            gVar2 = hVar4;
        }
        if (dVar2 == 0) {
            return gVar2;
        }
        n<TranscodeType> nVar7 = this.C;
        int i16 = nVar7.f10213j;
        int i17 = nVar7.f10212i;
        if (u2.l.i(i10, i11)) {
            n<TranscodeType> nVar8 = this.C;
            if (!u2.l.i(nVar8.f10213j, nVar8.f10212i)) {
                i16 = aVar2.f10213j;
                i17 = aVar2.f10212i;
            }
        }
        int i18 = i17;
        n<TranscodeType> nVar9 = this.C;
        q2.b bVar2 = dVar2;
        q2.c cVarZ2 = nVar9.z(obj, gVar, bVar2, nVar9.f3430y, nVar9.f10208e, i16, i18, nVar9);
        bVar2.f10226c = gVar2;
        bVar2.f10227d = cVarZ2;
        return bVar2;
    }

    @SuppressLint({"CheckResult"})
    public n(c cVar, o oVar, Class<TranscodeType> cls, Context context) {
        q2.f fVar;
        this.f3427v = oVar;
        this.f3428w = cls;
        this.f3426u = context;
        Map<Class<?>, p<?, ?>> map = oVar.f3435c.f3300e.f3311f;
        p value = map.get(cls);
        if (value == null) {
            for (Map.Entry<Class<?>, p<?, ?>> entry : map.entrySet()) {
                if (entry.getKey().isAssignableFrom(cls)) {
                    value = entry.getValue();
                }
            }
        }
        this.f3430y = value == null ? h.f3305k : value;
        this.f3429x = cVar.f3300e;
        Iterator<q2.e<Object>> it = oVar.f3443k.iterator();
        while (it.hasNext()) {
            x((q2.e) it.next());
        }
        synchronized (oVar) {
            fVar = oVar.f3444l;
        }
        a(fVar);
    }

    @Override // q2.a
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public n<TranscodeType> clone() {
        n<TranscodeType> nVar = (n) super.clone();
        nVar.f3430y = nVar.f3430y.clone();
        if (nVar.A != null) {
            nVar.A = new ArrayList(nVar.A);
        }
        n<TranscodeType> nVar2 = nVar.B;
        if (nVar2 != null) {
            nVar.B = nVar2.clone();
        }
        n<TranscodeType> nVar3 = nVar.C;
        if (nVar3 != null) {
            nVar.C = nVar3.clone();
        }
        return nVar;
    }

    public final void B(ImageView imageView) {
        q2.a aVarJ;
        r2.g dVar;
        u2.l.a();
        b9.a.g(imageView);
        if (!q2.a.h(this.f10206c, 2048) && this.f10216m && imageView.getScaleType() != null) {
            switch (a.f3432a[imageView.getScaleType().ordinal()]) {
                case 1:
                    aVarJ = clone().j();
                    break;
                case 2:
                    aVarJ = clone().k();
                    break;
                case 3:
                case 4:
                case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                    aVarJ = clone().l();
                    break;
                case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                    aVarJ = clone().k();
                    break;
                default:
                    aVarJ = this;
                    break;
            }
        } else {
            aVarJ = this;
        }
        this.f3429x.f3308c.getClass();
        Class<TranscodeType> cls = this.f3428w;
        if (Bitmap.class.equals(cls)) {
            dVar = new r2.b(imageView);
        } else if (Drawable.class.isAssignableFrom(cls)) {
            dVar = new r2.d(imageView);
        } else {
            throw new IllegalArgumentException("Unhandled class: " + cls + ", try .as*(Class).transcode(ResourceTranscoder)");
        }
        C(dVar, aVarJ);
    }

    public final void C(r2.g gVar, q2.a aVar) {
        b9.a.g(gVar);
        if (this.E) {
            q2.c cVarZ = z(new Object(), gVar, null, this.f3430y, aVar.f10208e, aVar.f10213j, aVar.f10212i, aVar);
            q2.c cVarE = gVar.e();
            if (cVarZ.e(cVarE) && (aVar.f10211h || !cVarE.j())) {
                b9.a.h(cVarE, "Argument must not be null");
                if (!cVarE.isRunning()) {
                    cVarE.h();
                    return;
                }
                return;
            }
            this.f3427v.o(gVar);
            gVar.d(cVarZ);
            o oVar = this.f3427v;
            synchronized (oVar) {
                oVar.f3440h.f3425c.add(gVar);
                q qVar = oVar.f3438f;
                qVar.f3394a.add(cVarZ);
                if (!qVar.f3396c) {
                    cVarZ.h();
                } else {
                    cVarZ.clear();
                    if (Log.isLoggable("RequestTracker", 2)) {
                        Log.v("RequestTracker", "Paused, delaying request");
                    }
                    qVar.f3395b.add(cVarZ);
                }
            }
            return;
        }
        throw new IllegalArgumentException("You must call #load() before calling #into()");
    }

    public n D(ColorDrawable colorDrawable) {
        return G(colorDrawable).a(new q2.f().e(b2.m.f2450a));
    }

    public n<TranscodeType> E(Object obj) {
        return G(obj);
    }

    public n<TranscodeType> F(String str) {
        return G(str);
    }

    @Override // q2.a
    public final int hashCode() {
        return u2.l.g(this.E ? 1 : 0, u2.l.g(this.D ? 1 : 0, u2.l.h(u2.l.h(u2.l.h(u2.l.h(u2.l.h(u2.l.h(u2.l.h(super.hashCode(), this.f3428w), this.f3430y), this.f3431z), this.A), this.B), this.C), null)));
    }

    @Override // q2.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public n<TranscodeType> a(q2.a<?> aVar) {
        b9.a.g(aVar);
        return (n) super.a(aVar);
    }
}
