package s;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h[] f11113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f11115h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public h f11116a;

        public a() {
        }

        public final String toString() {
            String str = "[ ";
            if (this.f11116a != null) {
                for (int i10 = 0; i10 < 9; i10++) {
                    str = str + this.f11116a.f11126j[i10] + " ";
                }
            }
            return str + "] " + this.f11116a;
        }
    }

    @Override // s.b, s.d.a
    public final h a(boolean[] zArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < this.f11114g; i11++) {
            h[] hVarArr = this.f11113f;
            h hVar = hVarArr[i11];
            if (!zArr[hVar.f11120d]) {
                a aVar = this.f11115h;
                aVar.f11116a = hVar;
                int i12 = 8;
                if (i10 != -1) {
                    h hVar2 = hVarArr[i10];
                    while (i12 >= 0) {
                        float f10 = hVar2.f11126j[i12];
                        float f11 = aVar.f11116a.f11126j[i12];
                        if (f11 != f10) {
                            if (f11 >= f10) {
                                break;
                            }
                            i10 = i11;
                            break;
                            break;
                        }
                        i12--;
                    }
                } else {
                    while (i12 >= 0) {
                        float f12 = aVar.f11116a.f11126j[i12];
                        if (f12 > 0.0f) {
                            break;
                        }
                        if (f12 < 0.0f) {
                            i10 = i11;
                            break;
                        }
                        i12--;
                    }
                }
            }
        }
        if (i10 == -1) {
            return null;
        }
        return this.f11113f[i10];
    }

    public final void k(h hVar) {
        int i10 = 0;
        while (i10 < this.f11114g) {
            if (this.f11113f[i10] == hVar) {
                while (true) {
                    int i11 = this.f11114g;
                    if (i10 >= i11 - 1) {
                        this.f11114g = i11 - 1;
                        hVar.f11119c = false;
                        return;
                    } else {
                        h[] hVarArr = this.f11113f;
                        int i12 = i10 + 1;
                        hVarArr[i10] = hVarArr[i12];
                        i10 = i12;
                    }
                }
            } else {
                i10++;
            }
        }
    }

    @Override // s.b
    public final boolean e() {
        return this.f11114g == 0;
    }

    @Override // s.b
    public final void i(d dVar, b bVar, boolean z10) {
        h hVar = bVar.f11086a;
        if (hVar == null) {
            return;
        }
        float[] fArr = hVar.f11126j;
        b.a aVar = bVar.f11089d;
        int iC = aVar.c();
        for (int i10 = 0; i10 < iC; i10++) {
            h hVarF = aVar.f(i10);
            float fA = aVar.a(i10);
            a aVar2 = this.f11115h;
            aVar2.f11116a = hVarF;
            if (hVarF.f11119c) {
                boolean z11 = true;
                for (int i11 = 0; i11 < 9; i11++) {
                    float[] fArr2 = aVar2.f11116a.f11126j;
                    float f10 = (fArr[i11] * fA) + fArr2[i11];
                    fArr2[i11] = f10;
                    if (Math.abs(f10) < 1.0E-4f) {
                        aVar2.f11116a.f11126j[i11] = 0.0f;
                    } else {
                        z11 = false;
                    }
                }
                if (z11) {
                    f.this.k(aVar2.f11116a);
                }
            } else {
                for (int i12 = 0; i12 < 9; i12++) {
                    float f11 = fArr[i12];
                    if (f11 != 0.0f) {
                        float f12 = f11 * fA;
                        if (Math.abs(f12) < 1.0E-4f) {
                            f12 = 0.0f;
                        }
                        aVar2.f11116a.f11126j[i12] = f12;
                    } else {
                        aVar2.f11116a.f11126j[i12] = 0.0f;
                    }
                }
                j(hVarF);
            }
            this.f11087b = (bVar.f11087b * fA) + this.f11087b;
        }
        k(hVar);
    }

    public final void j(h hVar) {
        int i10 = this.f11114g + 1;
        h[] hVarArr = this.f11113f;
        if (i10 > hVarArr.length) {
            h[] hVarArr2 = (h[]) Arrays.copyOf(hVarArr, hVarArr.length * 2);
            this.f11113f = hVarArr2;
        }
        h[] hVarArr3 = this.f11113f;
        int i11 = this.f11114g;
        hVarArr3[i11] = hVar;
        int i12 = i11 + 1;
        this.f11114g = i12;
        if (i12 > 1) {
            int i13 = hVar.f11120d;
        }
        hVar.f11119c = true;
        hVar.a(this);
    }

    @Override // s.b
    public final String toString() {
        String str = " goal -> (" + this.f11087b + ") : ";
        for (int i10 = 0; i10 < this.f11114g; i10++) {
            h hVar = this.f11113f[i10];
            a aVar = this.f11115h;
            aVar.f11116a = hVar;
            str = str + aVar + " ";
        }
        return str;
    }

    public f(c cVar) {
        super(cVar);
        this.f11113f = new h[128];
        this.f11114g = 0;
        this.f11115h = new a();
    }
}
