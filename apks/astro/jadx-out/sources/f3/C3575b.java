package f3;

import com.google.zxing.e;
import com.google.zxing.m;
import com.google.zxing.p;
import com.google.zxing.q;
import com.google.zxing.r;
import com.google.zxing.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: f3.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3575b implements InterfaceC3576c {

    /* renamed from: b, reason: collision with root package name */
    private static final int f73588b = 100;

    /* renamed from: c, reason: collision with root package name */
    private static final int f73589c = 4;

    /* renamed from: a, reason: collision with root package name */
    private final p f73590a;

    public C3575b(p pVar) {
        this.f73590a = pVar;
    }

    private void a(com.google.zxing.c cVar, Map<e, ?> map, List<r> list, int i5, int i6, int i7) {
        float f5;
        float f6;
        float f7;
        int i8;
        if (i7 > 4) {
            return;
        }
        try {
            r a5 = this.f73590a.a(cVar, map);
            Iterator<r> it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (it.next().g().equals(a5.g())) {
                        break;
                    }
                } else {
                    list.add(c(a5, i5, i6));
                    break;
                }
            }
            t[] f8 = a5.f();
            if (f8 != null && f8.length != 0) {
                int e5 = cVar.e();
                int d5 = cVar.d();
                float f9 = e5;
                float f10 = 0.0f;
                float f11 = d5;
                float f12 = 0.0f;
                for (t tVar : f8) {
                    if (tVar != null) {
                        float c5 = tVar.c();
                        float d6 = tVar.d();
                        if (c5 < f9) {
                            f9 = c5;
                        }
                        if (d6 < f11) {
                            f11 = d6;
                        }
                        if (c5 > f10) {
                            f10 = c5;
                        }
                        if (d6 > f12) {
                            f12 = d6;
                        }
                    }
                }
                if (f9 > 100.0f) {
                    f5 = f12;
                    f6 = f10;
                    f7 = f11;
                    i8 = 0;
                    a(cVar.a(0, 0, (int) f9, d5), map, list, i5, i6, i7 + 1);
                } else {
                    f5 = f12;
                    f6 = f10;
                    f7 = f11;
                    i8 = 0;
                }
                if (f7 > 100.0f) {
                    a(cVar.a(i8, i8, e5, (int) f7), map, list, i5, i6, i7 + 1);
                }
                if (f6 < e5 - 100) {
                    int i9 = (int) f6;
                    a(cVar.a(i9, i8, e5 - i9, d5), map, list, i5 + i9, i6, i7 + 1);
                }
                if (f5 < d5 - 100) {
                    int i10 = (int) f5;
                    a(cVar.a(i8, i10, e5, d5 - i10), map, list, i5, i6 + i10, i7 + 1);
                }
            }
        } catch (q unused) {
        }
    }

    private static r c(r rVar, int i5, int i6) {
        t[] f5 = rVar.f();
        if (f5 == null) {
            return rVar;
        }
        t[] tVarArr = new t[f5.length];
        for (int i7 = 0; i7 < f5.length; i7++) {
            t tVar = f5[i7];
            if (tVar != null) {
                tVarArr[i7] = new t(tVar.c() + i5, tVar.d() + i6);
            }
        }
        r rVar2 = new r(rVar.g(), rVar.d(), rVar.c(), tVarArr, rVar.b(), rVar.h());
        rVar2.i(rVar.e());
        return rVar2;
    }

    @Override // f3.InterfaceC3576c
    public r[] b(com.google.zxing.c cVar) throws m {
        return d(cVar, null);
    }

    @Override // f3.InterfaceC3576c
    public r[] d(com.google.zxing.c cVar, Map<e, ?> map) throws m {
        ArrayList arrayList = new ArrayList();
        a(cVar, map, arrayList, 0, 0, 0);
        if (!arrayList.isEmpty()) {
            return (r[]) arrayList.toArray(new r[arrayList.size()]);
        }
        throw m.a();
    }
}
