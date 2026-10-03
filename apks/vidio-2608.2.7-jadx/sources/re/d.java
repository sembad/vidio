package re;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import cf.k;
import com.airbnb.lottie.x;
import com.vidio.platform.identity.entity.Password;
import java.util.ArrayList;
import java.util.List;
import se.a;

/* loaded from: classes.dex */
public final class d implements e, m, a.InterfaceC1121a, we.f {

    /* renamed from: a, reason: collision with root package name */
    private final k.a f65329a;

    /* renamed from: b, reason: collision with root package name */
    private final RectF f65330b;

    /* renamed from: c, reason: collision with root package name */
    private final cf.k f65331c;

    /* renamed from: d, reason: collision with root package name */
    private final Matrix f65332d;

    /* renamed from: e, reason: collision with root package name */
    private final Path f65333e;

    /* renamed from: f, reason: collision with root package name */
    private final RectF f65334f;

    /* renamed from: g, reason: collision with root package name */
    private final String f65335g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f65336h;

    /* renamed from: i, reason: collision with root package name */
    private final ArrayList f65337i;

    /* renamed from: j, reason: collision with root package name */
    private final x f65338j;

    /* renamed from: k, reason: collision with root package name */
    private ArrayList f65339k;

    /* renamed from: l, reason: collision with root package name */
    private se.p f65340l;

    d(x xVar, ze.b bVar, String str, boolean z11, ArrayList arrayList, xe.n nVar) {
        this.f65329a = new k.a();
        this.f65330b = new RectF();
        this.f65331c = new cf.k();
        this.f65332d = new Matrix();
        this.f65333e = new Path();
        this.f65334f = new RectF();
        this.f65335g = str;
        this.f65338j = xVar;
        this.f65336h = z11;
        this.f65337i = arrayList;
        if (nVar != null) {
            se.p pVar = new se.p(nVar);
            this.f65340l = pVar;
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
            ((j) arrayList2.get(size2)).h(arrayList.listIterator(arrayList.size()));
        }
    }

    private boolean m() {
        int i11 = 0;
        int i12 = 0;
        while (true) {
            ArrayList arrayList = this.f65337i;
            if (i11 >= arrayList.size()) {
                return false;
            }
            if ((arrayList.get(i11) instanceof e) && (i12 = i12 + 1) >= 2) {
                return true;
            }
            i11++;
        }
    }

    @Override // se.a.InterfaceC1121a
    public final void a() {
        this.f65338j.invalidateSelf();
    }

    @Override // re.c
    public final void b(List<c> list, List<c> list2) {
        int size = list.size();
        ArrayList arrayList = this.f65337i;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(list);
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            c cVar = (c) arrayList.get(size2);
            cVar.b(arrayList2, arrayList.subList(0, size2));
            arrayList2.add(cVar);
        }
    }

    @Override // we.f
    public final void c(df.c cVar, Object obj) {
        se.p pVar = this.f65340l;
        if (pVar != null) {
            pVar.c(cVar, obj);
        }
    }

    @Override // re.m
    public final Path e() {
        Matrix matrix = this.f65332d;
        matrix.reset();
        se.p pVar = this.f65340l;
        if (pVar != null) {
            matrix.set(pVar.f());
        }
        Path path = this.f65333e;
        path.reset();
        if (!this.f65336h) {
            ArrayList arrayList = this.f65337i;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                c cVar = (c) arrayList.get(size);
                if (cVar instanceof m) {
                    path.addPath(((m) cVar).e(), matrix);
                }
            }
        }
        return path;
    }

    @Override // re.e
    public final void f(RectF rectF, Matrix matrix, boolean z11) {
        Matrix matrix2 = this.f65332d;
        matrix2.set(matrix);
        se.p pVar = this.f65340l;
        if (pVar != null) {
            matrix2.preConcat(pVar.f());
        }
        RectF rectF2 = this.f65334f;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        ArrayList arrayList = this.f65337i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            c cVar = (c) arrayList.get(size);
            if (cVar instanceof e) {
                ((e) cVar).f(rectF2, matrix2, z11);
                rectF.union(rectF2);
            }
        }
    }

    @Override // re.e
    public final void g(Canvas canvas, Matrix matrix, int i11, cf.b bVar) {
        if (this.f65336h) {
            return;
        }
        Matrix matrix2 = this.f65332d;
        matrix2.set(matrix);
        se.p pVar = this.f65340l;
        if (pVar != null) {
            matrix2.preConcat(pVar.f());
            i11 = (int) (((((pVar.h() == null ? 100 : pVar.h().g().intValue()) / 100.0f) * i11) / 255.0f) * 255.0f);
        }
        x xVar = this.f65338j;
        boolean D = xVar.D();
        int i12 = Password.MAX_LENGTH;
        boolean z11 = (D && m() && i11 != 255) || (bVar != null && xVar.E() && m());
        if (!z11) {
            i12 = i11;
        }
        cf.k kVar = this.f65331c;
        if (z11) {
            RectF rectF = this.f65330b;
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
            f(rectF, matrix, true);
            k.a aVar = this.f65329a;
            aVar.f18725a = i11;
            if (bVar != null) {
                bVar.a(aVar);
                bVar = null;
            } else {
                aVar.f18726b = null;
            }
            canvas = kVar.f(canvas, rectF, aVar);
        } else if (bVar != null) {
            cf.b bVar2 = new cf.b(bVar);
            bVar2.h(i12);
            bVar = bVar2;
        }
        ArrayList arrayList = this.f65337i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Object obj = arrayList.get(size);
            if (obj instanceof e) {
                ((e) obj).g(canvas, matrix2, i12, bVar);
            }
        }
        if (z11) {
            kVar.c();
        }
    }

    @Override // re.c
    public final String getName() {
        throw null;
    }

    public final List<c> h() {
        return this.f65337i;
    }

    @Override // we.f
    public final void j(we.e eVar, int i11, ArrayList arrayList, we.e eVar2) {
        String str = this.f65335g;
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
            ArrayList arrayList2 = this.f65337i;
            if (i12 >= arrayList2.size()) {
                return;
            }
            c cVar = (c) arrayList2.get(i12);
            if (cVar instanceof we.f) {
                ((we.f) cVar).j(eVar, d11, arrayList, eVar2);
            }
            i12++;
        }
    }

    final List<m> k() {
        if (this.f65339k == null) {
            this.f65339k = new ArrayList();
            int i11 = 0;
            while (true) {
                ArrayList arrayList = this.f65337i;
                if (i11 >= arrayList.size()) {
                    break;
                }
                c cVar = (c) arrayList.get(i11);
                if (cVar instanceof m) {
                    this.f65339k.add((m) cVar);
                }
                i11++;
            }
        }
        return this.f65339k;
    }

    final Matrix l() {
        se.p pVar = this.f65340l;
        if (pVar != null) {
            return pVar.f();
        }
        Matrix matrix = this.f65332d;
        matrix.reset();
        return matrix;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d(com.airbnb.lottie.x r8, ze.b r9, ye.r r10, com.airbnb.lottie.g r11) {
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
            ye.c r6 = (ye.c) r6
            re.c r6 = r6.a(r8, r11, r9)
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
            ye.c r11 = (ye.c) r11
            boolean r0 = r11 instanceof xe.n
            if (r0 == 0) goto L4a
            xe.n r11 = (xe.n) r11
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
        throw new UnsupportedOperationException("Method not decompiled: re.d.<init>(com.airbnb.lottie.x, ze.b, ye.r, com.airbnb.lottie.g):void");
    }
}
