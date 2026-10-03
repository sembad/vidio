package f3;

import com.google.zxing.d;
import com.google.zxing.e;
import com.google.zxing.h;
import com.google.zxing.m;
import com.google.zxing.p;
import com.google.zxing.r;
import com.google.zxing.t;
import java.util.Map;

/* renamed from: f3.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3574a implements p {

    /* renamed from: a, reason: collision with root package name */
    private final p f73587a;

    public C3574a(p pVar) {
        this.f73587a = pVar;
    }

    private static void b(t[] tVarArr, int i5, int i6) {
        if (tVarArr != null) {
            for (int i7 = 0; i7 < tVarArr.length; i7++) {
                t tVar = tVarArr[i7];
                tVarArr[i7] = new t(tVar.c() + i5, tVar.d() + i6);
            }
        }
    }

    @Override // com.google.zxing.p
    public r a(com.google.zxing.c cVar, Map<e, ?> map) throws m, d, h {
        int e5 = cVar.e() / 2;
        int d5 = cVar.d() / 2;
        try {
            try {
                try {
                    try {
                        return this.f73587a.a(cVar.a(0, 0, e5, d5), map);
                    } catch (m unused) {
                        r a5 = this.f73587a.a(cVar.a(0, d5, e5, d5), map);
                        b(a5.f(), 0, d5);
                        return a5;
                    }
                } catch (m unused2) {
                    r a6 = this.f73587a.a(cVar.a(e5, d5, e5, d5), map);
                    b(a6.f(), e5, d5);
                    return a6;
                }
            } catch (m unused3) {
                int i5 = e5 / 2;
                int i6 = d5 / 2;
                r a7 = this.f73587a.a(cVar.a(i5, i6, e5, d5), map);
                b(a7.f(), i5, i6);
                return a7;
            }
        } catch (m unused4) {
            r a8 = this.f73587a.a(cVar.a(e5, 0, e5, d5), map);
            b(a8.f(), e5, 0);
            return a8;
        }
    }

    @Override // com.google.zxing.p
    public r c(com.google.zxing.c cVar) throws m, d, h {
        return a(cVar, null);
    }

    @Override // com.google.zxing.p
    public void reset() {
        this.f73587a.reset();
    }
}
