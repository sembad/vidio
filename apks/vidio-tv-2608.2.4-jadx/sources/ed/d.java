package ed;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.x;
import com.vidio.platform.identity.entity.Password;
import fd.a;
import java.util.ArrayList;
import java.util.List;
import pd.i;

/* loaded from: classes3.dex */
public final class d implements e, m, a.InterfaceC0513a, jd.f {

    /* renamed from: a, reason: collision with root package name */
    private final i.a f33148a;

    /* renamed from: b, reason: collision with root package name */
    private final RectF f33149b;

    /* renamed from: c, reason: collision with root package name */
    private final pd.i f33150c;

    /* renamed from: d, reason: collision with root package name */
    private final Matrix f33151d;

    /* renamed from: e, reason: collision with root package name */
    private final Path f33152e;

    /* renamed from: f, reason: collision with root package name */
    private final RectF f33153f;

    /* renamed from: g, reason: collision with root package name */
    private final String f33154g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f33155h;

    /* renamed from: i, reason: collision with root package name */
    private final ArrayList f33156i;

    /* renamed from: j, reason: collision with root package name */
    private final x f33157j;

    /* renamed from: k, reason: collision with root package name */
    private ArrayList f33158k;

    /* renamed from: l, reason: collision with root package name */
    private fd.p f33159l;

    d(x xVar, md.b bVar, String str, boolean z11, ArrayList arrayList, kd.n nVar) {
        this.f33148a = new i.a();
        this.f33149b = new RectF();
        this.f33150c = new pd.i();
        this.f33151d = new Matrix();
        this.f33152e = new Path();
        this.f33153f = new RectF();
        this.f33154g = str;
        this.f33157j = xVar;
        this.f33155h = z11;
        this.f33156i = arrayList;
        if (nVar != null) {
            fd.p pVar = new fd.p(nVar);
            this.f33159l = pVar;
            pVar.a(bVar);
            pVar.b(this);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            c cVar = (c) arrayList.get(size);
            if (cVar instanceof j) {
                arrayList2.add((j) cVar);
            }
        }
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ((j) arrayList2.get(size2)).j(arrayList.listIterator(arrayList.size()));
        }
    }

    private boolean m() {
        int i11 = 0;
        int i12 = 0;
        while (true) {
            ArrayList arrayList = this.f33156i;
            if (i11 >= arrayList.size()) {
                return false;
            }
            if ((arrayList.get(i11) instanceof e) && (i12 = i12 + 1) >= 2) {
                return true;
            }
            i11++;
        }
    }

    @Override // fd.a.InterfaceC0513a
    public final void a() {
        this.f33157j.invalidateSelf();
    }

    @Override // ed.c
    public final void b(List<c> list, List<c> list2) {
        int size = list.size();
        ArrayList arrayList = this.f33156i;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(list);
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            c cVar = (c) arrayList.get(size2);
            cVar.b(arrayList2, arrayList.subList(0, size2));
            arrayList2.add(cVar);
        }
    }

    @Override // ed.m
    public final Path c() {
        Matrix matrix = this.f33151d;
        matrix.reset();
        fd.p pVar = this.f33159l;
        if (pVar != null) {
            matrix.set(pVar.f());
        }
        Path path = this.f33152e;
        path.reset();
        if (!this.f33155h) {
            ArrayList arrayList = this.f33156i;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                c cVar = (c) arrayList.get(size);
                if (cVar instanceof m) {
                    path.addPath(((m) cVar).c(), matrix);
                }
            }
        }
        return path;
    }

    @Override // ed.e
    public final void d(Canvas canvas, Matrix matrix, int i11, pd.b bVar) {
        if (this.f33155h) {
            return;
        }
        Matrix matrix2 = this.f33151d;
        matrix2.set(matrix);
        fd.p pVar = this.f33159l;
        if (pVar != null) {
            matrix2.preConcat(pVar.f());
            i11 = (int) (((((pVar.h() == null ? 100 : pVar.h().g().intValue()) / 100.0f) * i11) / 255.0f) * 255.0f);
        }
        x xVar = this.f33157j;
        boolean B = xVar.B();
        int i12 = Password.MAX_LENGTH;
        boolean z11 = (B && m() && i11 != 255) || (bVar != null && xVar.C() && m());
        if (!z11) {
            i12 = i11;
        }
        pd.i iVar = this.f33150c;
        if (z11) {
            RectF rectF = this.f33149b;
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
            i(rectF, matrix, true);
            i.a aVar = this.f33148a;
            aVar.f53363a = i11;
            if (bVar != null) {
                bVar.b(aVar);
                bVar = null;
            } else {
                aVar.f53364b = null;
            }
            canvas = iVar.f(canvas, rectF, aVar);
        } else if (bVar != null) {
            pd.b bVar2 = new pd.b(bVar);
            bVar2.h(i12);
            bVar = bVar2;
        }
        ArrayList arrayList = this.f33156i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Object obj = arrayList.get(size);
            if (obj instanceof e) {
                ((e) obj).d(canvas, matrix2, i12, bVar);
            }
        }
        if (z11) {
            iVar.c();
        }
    }

    @Override // jd.f
    public final <T> void f(T t11, qd.c<T> cVar) {
        fd.p pVar = this.f33159l;
        if (pVar != null) {
            pVar.c(t11, cVar);
        }
    }

    @Override // ed.c
    public final String getName() {
        throw null;
    }

    @Override // jd.f
    public final void h(jd.e eVar, int i11, ArrayList arrayList, jd.e eVar2) {
        String str = this.f33154g;
        if (!eVar.e(i11, str) && !"__container".equals(str)) {
            return;
        }
        if (!"__container".equals(str)) {
            eVar2 = eVar2.a(str);
            if (eVar.b(i11, str)) {
                arrayList.add(eVar2.g(this));
            }
        }
        if (!eVar.f(i11, str)) {
            return;
        }
        int d11 = eVar.d(i11, str) + i11;
        int i12 = 0;
        while (true) {
            ArrayList arrayList2 = this.f33156i;
            if (i12 >= arrayList2.size()) {
                return;
            }
            c cVar = (c) arrayList2.get(i12);
            if (cVar instanceof jd.f) {
                ((jd.f) cVar).h(eVar, d11, arrayList, eVar2);
            }
            i12++;
        }
    }

    @Override // ed.e
    public final void i(RectF rectF, Matrix matrix, boolean z11) {
        Matrix matrix2 = this.f33151d;
        matrix2.set(matrix);
        fd.p pVar = this.f33159l;
        if (pVar != null) {
            matrix2.preConcat(pVar.f());
        }
        RectF rectF2 = this.f33153f;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        ArrayList arrayList = this.f33156i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            c cVar = (c) arrayList.get(size);
            if (cVar instanceof e) {
                ((e) cVar).i(rectF2, matrix2, z11);
                rectF.union(rectF2);
            }
        }
    }

    public final List<c> j() {
        return this.f33156i;
    }

    final List<m> k() {
        if (this.f33158k == null) {
            this.f33158k = new ArrayList();
            int i11 = 0;
            while (true) {
                ArrayList arrayList = this.f33156i;
                if (i11 >= arrayList.size()) {
                    break;
                }
                c cVar = (c) arrayList.get(i11);
                if (cVar instanceof m) {
                    this.f33158k.add((m) cVar);
                }
                i11++;
            }
        }
        return this.f33158k;
    }

    final Matrix l() {
        fd.p pVar = this.f33159l;
        if (pVar != null) {
            return pVar.f();
        }
        Matrix matrix = this.f33151d;
        matrix.reset();
        return matrix;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d(com.airbnb.lottie.x r8, md.b r9, ld.q r10, com.airbnb.lottie.g r11) {
        /*
            r7 = this;
            java.lang.String r3 = r10.c()
            boolean r4 = r10.d()
            java.util.List r0 = r10.b()
            java.util.ArrayList r5 = new java.util.ArrayList
            int r1 = r0.size()
            r5.<init>(r1)
            r1 = 0
            r2 = r1
        L17:
            int r6 = r0.size()
            if (r2 >= r6) goto L2f
            java.lang.Object r6 = r0.get(r2)
            ld.c r6 = (ld.c) r6
            ed.c r6 = r6.a(r8, r11, r9)
            if (r6 == 0) goto L2c
            r5.add(r6)
        L2c:
            int r2 = r2 + 1
            goto L17
        L2f:
            java.util.List r10 = r10.b()
        L33:
            int r11 = r10.size()
            if (r1 >= r11) goto L4d
            java.lang.Object r11 = r10.get(r1)
            ld.c r11 = (ld.c) r11
            boolean r0 = r11 instanceof kd.n
            if (r0 == 0) goto L4a
            kd.n r11 = (kd.n) r11
        L45:
            r0 = r7
            r1 = r8
            r2 = r9
            r6 = r11
            goto L4f
        L4a:
            int r1 = r1 + 1
            goto L33
        L4d:
            r11 = 0
            goto L45
        L4f:
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ed.d.<init>(com.airbnb.lottie.x, md.b, ld.q, com.airbnb.lottie.g):void");
    }
}
