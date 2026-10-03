package l3;

import androidx.collection.a0;
import androidx.collection.f0;
import androidx.collection.x;
import androidx.collection.y;
import androidx.compose.runtime.b3;
import androidx.compose.runtime.l1;
import androidx.compose.runtime.q;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.internal.ads.zzfrk;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f52056a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private int[] f52057b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Object[] f52058c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private ArrayList<d> f52059d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private HashMap<d, f> f52060e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private y<a0> f52061f;

    /* renamed from: g, reason: collision with root package name */
    private int f52062g;

    /* renamed from: h, reason: collision with root package name */
    private int f52063h;

    /* renamed from: i, reason: collision with root package name */
    private int f52064i;

    /* renamed from: j, reason: collision with root package name */
    private int f52065j;

    /* renamed from: k, reason: collision with root package name */
    private int f52066k;

    /* renamed from: l, reason: collision with root package name */
    private int f52067l;

    /* renamed from: m, reason: collision with root package name */
    private int f52068m;

    /* renamed from: n, reason: collision with root package name */
    private int f52069n;

    /* renamed from: o, reason: collision with root package name */
    private int f52070o;

    /* renamed from: s, reason: collision with root package name */
    @Nullable
    private y<f0<Object>> f52074s;

    /* renamed from: t, reason: collision with root package name */
    private int f52075t;

    /* renamed from: u, reason: collision with root package name */
    private int f52076u;

    /* renamed from: w, reason: collision with root package name */
    private boolean f52078w;

    /* renamed from: x, reason: collision with root package name */
    @Nullable
    private x f52079x;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final l1 f52071p = new l1();

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final l1 f52072q = new l1();

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final l1 f52073r = new l1();

    /* renamed from: v, reason: collision with root package name */
    private int f52077v = -1;

    public static final class a {
        public static final /* synthetic */ List a(o oVar, int i11, o oVar2) {
            return b(oVar, i11, oVar2, true, true, false);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private static List b(o oVar, int i11, o oVar2, boolean z11, boolean z12, boolean z13) {
            boolean z14;
            h0 h0Var;
            int c02 = oVar.c0(i11);
            int i12 = i11 + c02;
            int b11 = o.b(oVar, i11);
            int b12 = o.b(oVar, i12);
            int i13 = b12 - b11;
            boolean a11 = o.a(oVar, i11);
            oVar2.j0(c02);
            oVar2.k0(i13, oVar2.T());
            if (oVar.f52062g < i12) {
                oVar.s0(i12);
            }
            if (oVar.f52066k < b12) {
                oVar.u0(b12, i12);
            }
            int[] iArr = oVar2.f52057b;
            int T = oVar2.T();
            int i14 = T * 5;
            kotlin.collections.m.j(i14, i11 * 5, i12 * 5, oVar.f52057b, iArr);
            Object[] objArr = oVar2.f52058c;
            int i15 = oVar2.f52064i;
            System.arraycopy(oVar.f52058c, b11, objArr, i15, i13);
            int V = oVar2.V();
            iArr[i14 + 2] = V;
            int i16 = T - i11;
            int i17 = T + c02;
            int c11 = i15 - o.c(oVar2, iArr, T);
            int i18 = oVar2.f52068m;
            int i19 = oVar2.f52067l;
            int length = objArr.length;
            int i21 = i18;
            int i22 = T;
            while (true) {
                z14 = false;
                if (i22 >= i17) {
                    break;
                }
                if (i22 != T) {
                    int i23 = (i22 * 5) + 2;
                    iArr[i23] = iArr[i23] + i16;
                }
                int[] iArr2 = iArr;
                int i24 = T;
                iArr2[(i22 * 5) + 4] = o.e(oVar2, o.c(oVar2, iArr, i22) + c11, i21 >= i22 ? oVar2.f52066k : 0, i19, length);
                if (i22 == i21) {
                    i21++;
                }
                i22++;
                T = i24;
                iArr = iArr2;
            }
            int[] iArr3 = iArr;
            oVar2.f52068m = i21;
            int d11 = n.d(oVar.f52059d, i11, oVar.W());
            int d12 = n.d(oVar.f52059d, i12, oVar.W());
            if (d11 < d12) {
                ArrayList arrayList = oVar.f52059d;
                ArrayList arrayList2 = new ArrayList(d12 - d11);
                for (int i25 = d11; i25 < d12; i25++) {
                    d dVar = (d) arrayList.get(i25);
                    dVar.c(dVar.b() + i16);
                    arrayList2.add(dVar);
                }
                oVar2.f52059d.addAll(n.d(oVar2.f52059d, oVar2.T(), oVar2.W()), arrayList2);
                arrayList.subList(d11, d12).clear();
                h0Var = arrayList2;
            } else {
                h0Var = h0.f50810c;
            }
            h0 h0Var2 = h0Var;
            if (!h0Var2.isEmpty()) {
                HashMap hashMap = oVar.f52060e;
                HashMap hashMap2 = oVar2.f52060e;
                if (hashMap != null && hashMap2 != null) {
                    int size = h0Var2.size();
                    for (int i26 = 0; i26 < size; i26++) {
                        d dVar2 = (d) h0Var.get(i26);
                        f fVar = (f) hashMap.get(dVar2);
                        if (fVar != null) {
                            hashMap.remove(dVar2);
                            hashMap2.put(dVar2, fVar);
                        }
                    }
                }
            }
            int V2 = oVar2.V();
            f O0 = oVar2.O0(V);
            if (O0 != null) {
                int i27 = V2 + 1;
                int T2 = oVar2.T();
                int i28 = -1;
                while (i27 < T2) {
                    i28 = i27;
                    i27 = n.c(i27, oVar2.f52057b) + i27;
                }
                O0.a(oVar2, i28, T2);
            }
            int y02 = oVar.y0(i11);
            if (z13) {
                if (z11) {
                    boolean z15 = y02 >= 0;
                    if (z15) {
                        oVar.Q0();
                        oVar.A(y02 - oVar.T());
                        oVar.Q0();
                    }
                    oVar.A(i11 - oVar.T());
                    boolean C0 = oVar.C0();
                    if (z15) {
                        oVar.J0();
                        oVar.K();
                        oVar.J0();
                        oVar.K();
                    }
                    z14 = C0;
                } else {
                    z14 = oVar.D0(i11, c02);
                    oVar.E0(b11, i13, i11 - 1);
                }
            }
            if (z14) {
                androidx.compose.runtime.s.a("Unexpectedly removed anchors");
            }
            int i29 = oVar2.f52070o;
            int i31 = iArr3[i14 + 1];
            oVar2.f52070o = i29 + ((1073741824 & i31) == 0 ? i31 & 67108863 : 1);
            if (z12) {
                oVar2.f52075t = i17;
                oVar2.f52064i = i15 + i13;
            }
            if (a11) {
                oVar2.Y0(V);
            }
            return h0Var;
        }

        static /* synthetic */ List c(o oVar, int i11, o oVar2, boolean z11) {
            return b(oVar, i11, oVar2, false, z11, true);
        }
    }

    public o(@NotNull l lVar) {
        this.f52056a = lVar;
        this.f52057b = lVar.x();
        this.f52058c = lVar.z();
        this.f52059d = lVar.u();
        this.f52060e = lVar.B();
        this.f52061f = lVar.w();
        this.f52062g = lVar.y();
        this.f52063h = (this.f52057b.length / 5) - lVar.y();
        this.f52066k = lVar.A();
        this.f52067l = this.f52058c.length - lVar.A();
        this.f52068m = lVar.y();
        this.f52076u = lVar.y();
    }

    private final Object A0(Object obj) {
        if (this.f52069n > 0) {
            k0(1, this.f52077v);
        }
        Object[] objArr = this.f52058c;
        int i11 = this.f52064i;
        this.f52064i = i11 + 1;
        Object obj2 = objArr[I(i11)];
        if (this.f52064i > this.f52065j) {
            androidx.compose.runtime.s.a("Writing to an invalid slot");
        }
        this.f52058c[I(this.f52064i - 1)] = obj;
        return obj2;
    }

    private final void B0() {
        int i11;
        x xVar = this.f52079x;
        if (xVar != null) {
            while (xVar.f2714b != 0) {
                int b11 = i.b(xVar);
                int Z = Z(b11);
                int i12 = b11 + 1;
                int c02 = c0(b11) + b11;
                while (true) {
                    if (i12 >= c02) {
                        i11 = 0;
                        break;
                    } else {
                        if ((this.f52057b[(Z(i12) * 5) + 1] & 201326592) != 0) {
                            i11 = 1;
                            break;
                        }
                        i12 += c0(i12);
                    }
                }
                int[] iArr = this.f52057b;
                int i13 = (Z * 5) + 1;
                int i14 = iArr[i13];
                if (((67108864 & i14) != 0 ? 1 : 0) != i11) {
                    iArr[i13] = (i11 << 26) | ((-67108865) & i14);
                    int z02 = z0(b11, iArr);
                    if (z02 >= 0) {
                        i.a(xVar, z02);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean D0(int i11, int i12) {
        if (i12 > 0) {
            ArrayList<d> arrayList = this.f52059d;
            s0(i11);
            if (!arrayList.isEmpty()) {
                HashMap<d, f> hashMap = this.f52060e;
                int i13 = i11 + i12;
                int d11 = n.d(this.f52059d, i13, P() - this.f52063h);
                if (d11 >= this.f52059d.size()) {
                    d11--;
                }
                int i14 = d11 + 1;
                int i15 = 0;
                while (d11 >= 0) {
                    d dVar = this.f52059d.get(d11);
                    int C = C(dVar);
                    if (C < i11) {
                        break;
                    }
                    if (C < i13) {
                        dVar.c(Target.SIZE_ORIGINAL);
                        if (hashMap != null) {
                            hashMap.remove(dVar);
                        }
                        if (i15 == 0) {
                            i15 = d11 + 1;
                        }
                        i14 = d11;
                    }
                    d11--;
                }
                r0 = i14 < i15;
                if (r0) {
                    this.f52059d.subList(i14, i15).clear();
                }
            }
            this.f52062g = i11;
            this.f52063h += i12;
            int i16 = this.f52068m;
            if (i16 > i11) {
                this.f52068m = Math.max(i11, i16 - i12);
            }
            int i17 = this.f52076u;
            if (i17 >= this.f52062g) {
                this.f52076u = i17 - i12;
            }
            int i18 = this.f52077v;
            if (i18 >= 0 && (this.f52057b[(Z(i18) * 5) + 1] & zzfrk.zza) != 0) {
                Y0(i18);
            }
        }
        return r0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E0(int i11, int i12, int i13) {
        if (i12 > 0) {
            int i14 = this.f52067l;
            int i15 = i11 + i12;
            u0(i15, i13);
            this.f52066k = i11;
            this.f52067l = i14 + i12;
            kotlin.collections.m.s(i11, i15, null, this.f52058c);
            int i16 = this.f52065j;
            if (i16 >= i11) {
                this.f52065j = i16 - i12;
            }
        }
    }

    private final int H(int i11, int[] iArr) {
        if (i11 >= P()) {
            return this.f52058c.length - this.f52067l;
        }
        int i12 = iArr[(i11 * 5) + 4];
        return i12 < 0 ? (this.f52058c.length - this.f52067l) + i12 + 1 : i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int I(int i11) {
        return (this.f52067l * (i11 < this.f52066k ? 0 : 1)) + i11;
    }

    private static int J(int i11, int i12, int i13, int i14) {
        return i11 > i12 ? -(((i14 - i13) - i11) + 1) : i11;
    }

    private final int L0(int i11, int[] iArr) {
        if (i11 >= P()) {
            return this.f52058c.length - this.f52067l;
        }
        int g11 = n.g(i11, iArr);
        return g11 < 0 ? (this.f52058c.length - this.f52067l) + g11 + 1 : g11;
    }

    private final void N(int i11, int i12, int i13) {
        if (i11 >= this.f52062g) {
            i11 = -((W() - i11) + 2);
        }
        while (i13 < i12) {
            this.f52057b[(Z(i13) * 5) + 2] = i11;
            int c11 = n.c(Z(i13), this.f52057b) + i13;
            N(i13, c11, i13 + 1);
            i13 = c11;
        }
    }

    private final int P() {
        return this.f52057b.length / 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void S0(int i11, Object obj, boolean z11, Object obj2) {
        int i12;
        f O0;
        int i13 = this.f52077v;
        Object[] objArr = this.f52069n > 0;
        this.f52073r.c(this.f52070o);
        if (objArr == true) {
            int i14 = this.f52075t;
            int H = H(Z(i14), this.f52057b);
            j0(1);
            this.f52064i = H;
            this.f52065j = H;
            int Z = Z(i14);
            int i15 = obj != q.a.a() ? 1 : 0;
            int i16 = (z11 || obj2 == q.a.a()) ? 0 : 1;
            int J = J(H, this.f52066k, this.f52067l, this.f52058c.length);
            if (J >= 0 && this.f52068m < i14) {
                J = -(((this.f52058c.length - this.f52067l) - J) + 1);
            }
            int[] iArr = this.f52057b;
            int i17 = this.f52077v;
            int i18 = Z * 5;
            iArr[i18] = i11;
            iArr[i18 + 1] = ((z11 ? 1 : 0) << 30) | (i15 << 29) | (i16 << 28);
            iArr[i18 + 2] = i17;
            iArr[i18 + 3] = 0;
            iArr[i18 + 4] = J;
            int i19 = (z11 ? 1 : 0) + i15 + i16;
            if (i19 > 0) {
                k0(i19, i14);
                Object[] objArr2 = this.f52058c;
                int i21 = this.f52064i;
                if (z11) {
                    objArr2[i21] = obj2;
                    i21++;
                }
                if (i15 != 0) {
                    objArr2[i21] = obj;
                    i21++;
                }
                if (i16 != 0) {
                    objArr2[i21] = obj2;
                    i21++;
                }
                this.f52064i = i21;
            }
            this.f52070o = 0;
            i12 = i14 + 1;
            this.f52077v = i14;
            this.f52075t = i12;
            if (i13 >= 0 && (O0 = O0(i13)) != null) {
                O0.k(this, i14);
            }
        } else {
            this.f52071p.c(i13);
            this.f52072q.c((P() - this.f52063h) - this.f52076u);
            int i22 = this.f52075t;
            int Z2 = Z(i22);
            if (!Intrinsics.a(obj2, q.a.a())) {
                if (z11) {
                    a1(this.f52075t, obj2);
                } else {
                    X0(obj2);
                }
            }
            this.f52064i = L0(Z2, this.f52057b);
            this.f52065j = H(Z(this.f52075t + 1), this.f52057b);
            int[] iArr2 = this.f52057b;
            int i23 = Z2 * 5;
            this.f52070o = iArr2[i23 + 1] & 67108863;
            this.f52077v = i22;
            this.f52075t = i22 + 1;
            i12 = i22 + iArr2[i23 + 3];
        }
        this.f52076u = i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Y0(int i11) {
        if (i11 >= 0) {
            x xVar = this.f52079x;
            if (xVar == null) {
                xVar = new x();
                this.f52079x = xVar;
            }
            i.a(xVar, i11);
        }
    }

    private final int Z(int i11) {
        return (this.f52063h * (i11 < this.f52062g ? 0 : 1)) + i11;
    }

    public static final boolean a(o oVar, int i11) {
        return i11 >= 0 && (oVar.f52057b[(oVar.Z(i11) * 5) + 1] & 201326592) != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if ((r1[(r0 * 5) + 1] & 1073741824) != 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void a1(int r5, java.lang.Object r6) {
        /*
            r4 = this;
            int r0 = r4.Z(r5)
            int[] r1 = r4.f52057b
            int r2 = r1.length
            if (r0 >= r2) goto L15
            int r2 = r0 * 5
            r3 = 1
            int r2 = r2 + r3
            r1 = r1[r2]
            r2 = 1073741824(0x40000000, float:2.0)
            r1 = r1 & r2
            if (r1 == 0) goto L15
            goto L16
        L15:
            r3 = 0
        L16:
            if (r3 != 0) goto L2e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Updating the node of a group at "
            r1.<init>(r2)
            r1.append(r5)
            java.lang.String r5 = " that was not created with as a node group"
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            androidx.compose.runtime.s.a(r5)
        L2e:
            java.lang.Object[] r5 = r4.f52058c
            int[] r1 = r4.f52057b
            int r0 = r4.H(r0, r1)
            int r0 = r4.I(r0)
            r5[r0] = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.o.a1(int, java.lang.Object):void");
    }

    public static final int b(o oVar, int i11) {
        return oVar.H(oVar.Z(i11), oVar.f52057b);
    }

    public static final /* synthetic */ int c(o oVar, int[] iArr, int i11) {
        return oVar.H(i11, iArr);
    }

    public static final /* synthetic */ int e(o oVar, int i11, int i12, int i13, int i14) {
        oVar.getClass();
        return J(i11, i12, i13, i14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j0(int i11) {
        if (i11 > 0) {
            int i12 = this.f52075t;
            s0(i12);
            int i13 = this.f52062g;
            int i14 = this.f52063h;
            int[] iArr = this.f52057b;
            int length = iArr.length / 5;
            int i15 = length - i14;
            if (i14 < i11) {
                int max = Math.max(Math.max(length * 2, i15 + i11), 32);
                int[] iArr2 = new int[max * 5];
                int i16 = max - i15;
                kotlin.collections.m.j(0, 0, i13 * 5, iArr, iArr2);
                kotlin.collections.m.j((i13 + i16) * 5, (i14 + i13) * 5, length * 5, iArr, iArr2);
                this.f52057b = iArr2;
                i14 = i16;
            }
            int i17 = this.f52076u;
            if (i17 >= i13) {
                this.f52076u = i17 + i11;
            }
            int i18 = i13 + i11;
            this.f52062g = i18;
            this.f52063h = i14 - i11;
            int J = J(i15 > 0 ? H(Z(i12 + i11), this.f52057b) : 0, this.f52068m >= i13 ? this.f52066k : 0, this.f52067l, this.f52058c.length);
            for (int i19 = i13; i19 < i18; i19++) {
                this.f52057b[(i19 * 5) + 4] = J;
            }
            int i21 = this.f52068m;
            if (i21 >= i13) {
                this.f52068m = i21 + i11;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k0(int i11, int i12) {
        if (i11 > 0) {
            u0(this.f52064i, i12);
            int i13 = this.f52066k;
            int i14 = this.f52067l;
            if (i14 < i11) {
                Object[] objArr = this.f52058c;
                int length = objArr.length;
                int i15 = length - i14;
                int max = Math.max(Math.max(length * 2, i15 + i11), 32);
                Object[] objArr2 = new Object[max];
                for (int i16 = 0; i16 < max; i16++) {
                    objArr2[i16] = null;
                }
                int i17 = max - i15;
                int i18 = i14 + i13;
                System.arraycopy(objArr, 0, objArr2, 0, i13);
                System.arraycopy(objArr, i18, objArr2, i13 + i17, length - i18);
                this.f52058c = objArr2;
                i14 = i17;
            }
            int i19 = this.f52065j;
            if (i19 >= i13) {
                this.f52065j = i19 + i11;
            }
            this.f52066k = i13 + i11;
            this.f52067l = i14 - i11;
        }
    }

    public static void p0(o oVar) {
        int i11 = oVar.f52077v;
        int Z = oVar.Z(i11);
        int[] iArr = oVar.f52057b;
        int i12 = (Z * 5) + 1;
        int i13 = iArr[i12];
        if ((i13 & 134217728) != 0) {
            return;
        }
        int i14 = (i13 & (-134217729)) | 134217728;
        iArr[i12] = i14;
        if ((67108864 & i14) != 0) {
            return;
        }
        oVar.Y0(oVar.z0(i11, iArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
    
        r2 = r8.f52057b;
        r3 = r9 * 5;
        r4 = r0 * 5;
        r5 = r1 * 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
    
        if (r9 >= r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
    
        kotlin.collections.m.j(r4 + r3, r3, r5, r2, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
    
        kotlin.collections.m.j(r5, r5 + r4, r3 + r4, r2, r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s0(int r9) {
        /*
            r8 = this;
            int r0 = r8.f52063h
            int r1 = r8.f52062g
            if (r1 == r9) goto Lb1
            java.util.ArrayList<l3.d> r2 = r8.f52059d
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L5f
            int r2 = r8.f52063h
            int r3 = r8.P()
            int r3 = r3 - r2
            java.util.ArrayList<l3.d> r2 = r8.f52059d
            if (r1 >= r9) goto L3c
            int r2 = l3.n.d(r2, r1, r3)
        L1d:
            java.util.ArrayList<l3.d> r4 = r8.f52059d
            int r4 = r4.size()
            if (r2 >= r4) goto L5f
            java.util.ArrayList<l3.d> r4 = r8.f52059d
            java.lang.Object r4 = r4.get(r2)
            l3.d r4 = (l3.d) r4
            int r5 = r4.b()
            if (r5 >= 0) goto L5f
            int r5 = r5 + r3
            if (r5 >= r9) goto L5f
            r4.c(r5)
            int r2 = r2 + 1
            goto L1d
        L3c:
            int r2 = l3.n.d(r2, r9, r3)
        L40:
            java.util.ArrayList<l3.d> r4 = r8.f52059d
            int r4 = r4.size()
            if (r2 >= r4) goto L5f
            java.util.ArrayList<l3.d> r4 = r8.f52059d
            java.lang.Object r4 = r4.get(r2)
            l3.d r4 = (l3.d) r4
            int r5 = r4.b()
            if (r5 < 0) goto L5f
            int r5 = r3 - r5
            int r5 = -r5
            r4.c(r5)
            int r2 = r2 + 1
            goto L40
        L5f:
            if (r0 <= 0) goto L76
            int[] r2 = r8.f52057b
            int r3 = r9 * 5
            int r4 = r0 * 5
            int r5 = r1 * 5
            if (r9 >= r1) goto L70
            int r4 = r4 + r3
            kotlin.collections.m.j(r4, r3, r5, r2, r2)
            goto L76
        L70:
            int r6 = r5 + r4
            int r3 = r3 + r4
            kotlin.collections.m.j(r5, r6, r3, r2, r2)
        L76:
            if (r9 >= r1) goto L7a
            int r1 = r9 + r0
        L7a:
            int r2 = r8.P()
            if (r1 >= r2) goto L81
            goto L86
        L81:
            java.lang.String r3 = "Check failed"
            androidx.compose.runtime.s.a(r3)
        L86:
            if (r1 >= r2) goto Lb1
            int[] r3 = r8.f52057b
            int r4 = r1 * 5
            int r4 = r4 + 2
            r3 = r3[r4]
            r5 = -2
            if (r3 <= r5) goto L95
            r6 = r3
            goto L9b
        L95:
            int r6 = r8.W()
            int r6 = r6 + r3
            int r6 = r6 - r5
        L9b:
            if (r6 >= r9) goto L9e
            goto La5
        L9e:
            int r7 = r8.W()
            int r7 = r7 - r6
            int r7 = r7 - r5
            int r6 = -r7
        La5:
            if (r6 == r3) goto Lab
            int[] r3 = r8.f52057b
            r3[r4] = r6
        Lab:
            int r1 = r1 + 1
            if (r1 != r9) goto L86
            int r1 = r1 + r0
            goto L86
        Lb1:
            r8.f52062g = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.o.s0(int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u0(int i11, int i12) {
        int i13 = this.f52067l;
        int i14 = this.f52066k;
        int i15 = this.f52068m;
        if (i14 != i11) {
            Object[] objArr = this.f52058c;
            if (i11 < i14) {
                System.arraycopy(objArr, i11, objArr, i11 + i13, i14 - i11);
            } else {
                int i16 = i14 + i13;
                System.arraycopy(objArr, i16, objArr, i14, (i11 + i13) - i16);
            }
        }
        int min = Math.min(i12 + 1, W());
        if (i15 != min) {
            int length = this.f52058c.length - i13;
            if (min < i15) {
                int Z = Z(min);
                int Z2 = Z(i15);
                int i17 = this.f52062g;
                while (Z < Z2) {
                    int i18 = (Z * 5) + 4;
                    int i19 = this.f52057b[i18];
                    if (!(i19 >= 0)) {
                        androidx.compose.runtime.s.a("Unexpected anchor value, expected a positive anchor");
                    }
                    this.f52057b[i18] = -((length - i19) + 1);
                    Z++;
                    if (Z == i17) {
                        Z += this.f52063h;
                    }
                }
            } else {
                int Z3 = Z(i15);
                int Z4 = Z(min);
                while (Z3 < Z4) {
                    int i21 = (Z3 * 5) + 4;
                    int i22 = this.f52057b[i21];
                    if (!(i22 < 0)) {
                        androidx.compose.runtime.s.a("Unexpected anchor value, expected a negative anchor");
                    }
                    this.f52057b[i21] = i22 + length + 1;
                    Z3++;
                    if (Z3 == this.f52062g) {
                        Z3 += this.f52063h;
                    }
                }
            }
            this.f52068m = min;
        }
        this.f52066k = i11;
    }

    private final int z0(int i11, int[] iArr) {
        int i12 = iArr[(Z(i11) * 5) + 2];
        return i12 > -2 ? i12 : (W() + i12) - (-2);
    }

    public final void A(int i11) {
        boolean z11 = false;
        if (!(i11 >= 0)) {
            androidx.compose.runtime.s.a("Cannot seek backwards");
        }
        if (!(this.f52069n <= 0)) {
            b3.b("Cannot call seek() while inserting");
        }
        if (i11 == 0) {
            return;
        }
        int i12 = this.f52075t + i11;
        if (i12 >= this.f52077v && i12 <= this.f52076u) {
            z11 = true;
        }
        if (!z11) {
            androidx.compose.runtime.s.a("Cannot seek outside the current group (" + this.f52077v + '-' + this.f52076u + ')');
        }
        this.f52075t = i12;
        int H = H(Z(i12), this.f52057b);
        this.f52064i = H;
        this.f52065j = H;
    }

    @NotNull
    public final d B(int i11) {
        int k11;
        ArrayList<d> arrayList = this.f52059d;
        k11 = n.k(arrayList, i11, W());
        if (k11 >= 0) {
            return arrayList.get(k11);
        }
        if (i11 > this.f52062g) {
            i11 = -(W() - i11);
        }
        d dVar = new d(i11);
        arrayList.add(-(k11 + 1), dVar);
        return dVar;
    }

    public final int C(@NotNull d dVar) {
        int b11 = dVar.b();
        return b11 < 0 ? W() + b11 : b11;
    }

    public final boolean C0() {
        d V0;
        if (this.f52069n != 0) {
            androidx.compose.runtime.s.a("Cannot remove group while inserting");
        }
        int i11 = this.f52075t;
        int i12 = this.f52064i;
        int H = H(Z(i11), this.f52057b);
        int I0 = I0();
        f O0 = O0(this.f52077v);
        if (O0 != null && (V0 = V0(i11)) != null) {
            O0.j(V0);
        }
        x xVar = this.f52079x;
        if (xVar != null) {
            while (true) {
                int i13 = xVar.f2714b;
                if (i13 == 0) {
                    break;
                }
                if (i13 == 0) {
                    n1.d.d("IntList is empty.");
                    throw null;
                }
                if (xVar.f2713a[0] < i11) {
                    break;
                }
                i.b(xVar);
            }
        }
        boolean D0 = D0(i11, this.f52075t - i11);
        E0(H, this.f52064i - H, i11 - 1);
        this.f52075t = i11;
        this.f52064i = i12;
        this.f52070o -= I0;
        return D0;
    }

    public final void D(@NotNull d dVar, @Nullable Object obj) {
        if (this.f52069n != 0) {
            androidx.compose.runtime.s.a("Can only append a slot if not current inserting");
        }
        int i11 = this.f52064i;
        int i12 = this.f52065j;
        int C = C(dVar);
        int H = H(Z(C + 1), this.f52057b);
        this.f52064i = H;
        this.f52065j = H;
        k0(1, C);
        if (i11 >= H) {
            i11++;
            i12++;
        }
        this.f52058c[H] = obj;
        this.f52064i = i11;
        this.f52065j = i12;
    }

    public final void E() {
        int i11 = this.f52069n;
        this.f52069n = i11 + 1;
        if (i11 == 0) {
            this.f52072q.c((P() - this.f52063h) - this.f52076u);
        }
    }

    @Nullable
    public final Object F(int i11) {
        int I = I(i11);
        Object[] objArr = this.f52058c;
        Object obj = objArr[I];
        objArr[I] = q.a.a();
        return obj;
    }

    public final void F0() {
        if (!(this.f52069n == 0)) {
            androidx.compose.runtime.s.a("Cannot reset when inserting");
        }
        B0();
        this.f52075t = 0;
        this.f52076u = P() - this.f52063h;
        this.f52064i = 0;
        this.f52065j = 0;
        this.f52070o = 0;
    }

    public final void G(boolean z11) {
        this.f52078w = true;
        if (z11 && this.f52071p.f3213b == 0) {
            s0(W());
            u0(this.f52058c.length - this.f52067l, this.f52062g);
            int i11 = this.f52066k;
            kotlin.collections.m.s(i11, this.f52067l + i11, null, this.f52058c);
            B0();
        }
        this.f52056a.p(this, this.f52057b, this.f52062g, this.f52058c, this.f52066k, this.f52059d, this.f52060e, this.f52061f);
    }

    public final void G0(@NotNull d dVar) {
        dVar.getClass();
        A(C(dVar) - this.f52075t);
    }

    @Nullable
    public final Object H0(int i11, int i12, @Nullable Object obj) {
        int L0 = L0(Z(i11), this.f52057b);
        int H = H(Z(i11 + 1), this.f52057b);
        int i13 = L0 + i12;
        if (i13 < L0 || i13 >= H) {
            androidx.compose.runtime.s.a("Write to an invalid slot index " + i12 + " for group " + i11);
        }
        int I = I(i13);
        Object[] objArr = this.f52058c;
        Object obj2 = objArr[I];
        objArr[I] = obj;
        return obj2;
    }

    public final int I0() {
        int Z = Z(this.f52075t);
        int c11 = n.c(Z, this.f52057b) + this.f52075t;
        this.f52075t = c11;
        this.f52064i = H(Z(c11), this.f52057b);
        int i11 = this.f52057b[(Z * 5) + 1];
        if ((1073741824 & i11) != 0) {
            return 1;
        }
        return i11 & 67108863;
    }

    public final void J0() {
        int i11 = this.f52076u;
        this.f52075t = i11;
        this.f52064i = H(Z(i11), this.f52057b);
    }

    public final void K() {
        f0 f0Var;
        boolean z11 = this.f52069n > 0;
        int i11 = this.f52075t;
        int i12 = this.f52076u;
        int i13 = this.f52077v;
        int Z = Z(i13);
        int i14 = this.f52070o;
        int i15 = i11 - i13;
        int i16 = Z * 5;
        int i17 = i16 + 1;
        boolean z12 = (this.f52057b[i17] & 1073741824) != 0;
        l1 l1Var = this.f52073r;
        if (z11) {
            y<f0<Object>> yVar = this.f52074s;
            if (yVar != null && (f0Var = (f0) yVar.e(i13)) != null) {
                Object[] objArr = f0Var.f2646a;
                int i18 = f0Var.f2647b;
                for (int i19 = 0; i19 < i18; i19++) {
                    A0(objArr[i19]);
                }
                yVar.h(i13);
            }
            int[] iArr = this.f52057b;
            iArr[i16 + 3] = i15;
            n.h(iArr, Z, i14);
            int b11 = l1Var.b();
            if (z12) {
                i14 = 1;
            }
            this.f52070o = b11 + i14;
            int z02 = z0(i13, this.f52057b);
            this.f52077v = z02;
            int W = z02 < 0 ? W() : Z(z02 + 1);
            int H = W >= 0 ? H(W, this.f52057b) : 0;
            this.f52064i = H;
            this.f52065j = H;
            return;
        }
        if (i11 != i12) {
            androidx.compose.runtime.s.a("Expected to be at the end of a group");
        }
        int c11 = n.c(Z, this.f52057b);
        int[] iArr2 = this.f52057b;
        int i21 = iArr2[i17] & 67108863;
        iArr2[i16 + 3] = i15;
        n.h(iArr2, Z, i14);
        int b12 = this.f52071p.b();
        this.f52076u = (P() - this.f52063h) - this.f52072q.b();
        this.f52077v = b12;
        int z03 = z0(i13, this.f52057b);
        int b13 = l1Var.b();
        this.f52070o = b13;
        if (z03 == b12) {
            this.f52070o = b13 + (z12 ? 0 : i14 - i21);
            return;
        }
        int i22 = i15 - c11;
        int i23 = z12 ? 0 : i14 - i21;
        if (i22 != 0 || i23 != 0) {
            while (z03 != 0 && z03 != b12 && (i23 != 0 || i22 != 0)) {
                int Z2 = Z(z03);
                if (i22 != 0) {
                    this.f52057b[(Z2 * 5) + 3] = n.c(Z2, this.f52057b) + i22;
                }
                if (i23 != 0) {
                    int[] iArr3 = this.f52057b;
                    n.h(iArr3, Z2, (iArr3[(Z2 * 5) + 1] & 67108863) + i23);
                }
                int[] iArr4 = this.f52057b;
                if ((iArr4[(Z2 * 5) + 1] & 1073741824) != 0) {
                    i23 = 0;
                }
                z03 = z0(z03, iArr4);
            }
        }
        this.f52070o += i23;
    }

    @Nullable
    public final Object K0(@NotNull d dVar) {
        int C = C(dVar);
        int L0 = L0(Z(C), this.f52057b);
        if (L0 >= H(Z(C + 1), this.f52057b)) {
            return q.a.a();
        }
        return this.f52058c[I(L0)];
    }

    public final void L() {
        if (this.f52069n <= 0) {
            b3.b("Unbalanced begin/end insert");
        }
        int i11 = this.f52069n - 1;
        this.f52069n = i11;
        if (i11 == 0) {
            if (this.f52073r.f3213b != this.f52071p.f3213b) {
                androidx.compose.runtime.s.a("startGroup/endGroup mismatch while inserting");
            }
            this.f52076u = (P() - this.f52063h) - this.f52072q.b();
        }
    }

    public final void M(int i11) {
        boolean z11 = false;
        if (!(this.f52069n <= 0)) {
            androidx.compose.runtime.s.a("Cannot call ensureStarted() while inserting");
        }
        int i12 = this.f52077v;
        if (i12 != i11) {
            if (i11 >= i12 && i11 < this.f52076u) {
                z11 = true;
            }
            if (!z11) {
                androidx.compose.runtime.s.a("Started group at " + i11 + " must be a subgroup of the group at " + i12);
            }
            int i13 = this.f52075t;
            int i14 = this.f52064i;
            int i15 = this.f52065j;
            this.f52075t = i11;
            Q0();
            this.f52075t = i13;
            this.f52064i = i14;
            this.f52065j = i15;
        }
    }

    public final int M0(int i11) {
        return H(Z(i11 + 1), this.f52057b);
    }

    public final int N0(int i11) {
        return L0(Z(i11), this.f52057b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0149, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O(int r20, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2<? super java.lang.Integer, java.lang.Object, kotlin.Unit> r21) {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.o.O(int, kotlin.jvm.functions.Function2):void");
    }

    @Nullable
    public final f O0(int i11) {
        d V0;
        HashMap<d, f> hashMap = this.f52060e;
        if (hashMap == null || (V0 = V0(i11)) == null) {
            return null;
        }
        return hashMap.get(V0);
    }

    public final void P0(int i11, @Nullable Object obj, @Nullable Object obj2) {
        S0(i11, obj, false, obj2);
    }

    public final boolean Q() {
        return this.f52078w;
    }

    public final void Q0() {
        if (this.f52069n != 0) {
            androidx.compose.runtime.s.a("Key must be supplied when inserting");
        }
        S0(0, q.a.a(), false, q.a.a());
    }

    public final boolean R() {
        return this.f52061f != null;
    }

    public final void R0(int i11, @Nullable Object obj) {
        S0(i11, obj, false, q.a.a());
    }

    public final boolean S() {
        return this.f52060e != null;
    }

    public final int T() {
        return this.f52075t;
    }

    public final void T0(int i11, @Nullable q.a.C0042a c0042a) {
        S0(i11, c0042a, true, q.a.a());
    }

    public final int U() {
        return this.f52076u;
    }

    public final void U0(int i11) {
        if (!(i11 > 0)) {
            androidx.compose.runtime.s.a("Check failed");
        }
        int i12 = this.f52077v;
        int L0 = L0(Z(i12), this.f52057b);
        int H = H(Z(i12 + 1), this.f52057b) - i11;
        if (!(H >= L0)) {
            androidx.compose.runtime.s.a("Check failed");
        }
        E0(H, i11, i12);
        int i13 = this.f52064i;
        if (i13 >= L0) {
            this.f52064i = i13 - i11;
        }
    }

    public final int V() {
        return this.f52077v;
    }

    @Nullable
    public final d V0(int i11) {
        if (i11 < 0 || i11 >= W()) {
            return null;
        }
        return n.a(this.f52059d, i11, W());
    }

    public final int W() {
        return P() - this.f52063h;
    }

    @Nullable
    public final void W0(@Nullable Object obj) {
        if (this.f52069n <= 0 || this.f52064i == this.f52066k) {
            A0(obj);
            return;
        }
        y<f0<Object>> yVar = this.f52074s;
        y yVar2 = yVar;
        if (yVar == null) {
            yVar2 = new y();
        }
        this.f52074s = yVar2;
        int i11 = this.f52077v;
        Object e11 = yVar2.e(i11);
        if (e11 == null) {
            e11 = new f0((Object) null);
            yVar2.j(i11, e11);
        }
        ((f0) e11).g(obj);
    }

    @NotNull
    public final l X() {
        return this.f52056a;
    }

    public final void X0(@Nullable Object obj) {
        int Z = Z(this.f52075t);
        int i11 = (Z * 5) + 1;
        if ((this.f52057b[i11] & 268435456) == 0) {
            androidx.compose.runtime.s.a("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.f52058c;
        int[] iArr = this.f52057b;
        objArr[I(Integer.bitCount(iArr[i11] >> 29) + H(Z, iArr))] = obj;
    }

    @Nullable
    public final Object Y(int i11) {
        int Z = Z(i11);
        int[] iArr = this.f52057b;
        int i12 = (Z * 5) + 1;
        if ((iArr[i12] & 268435456) == 0) {
            return q.a.a();
        }
        return this.f52058c[Integer.bitCount(iArr[i12] >> 29) + H(Z, iArr)];
    }

    public final void Z0(@NotNull d dVar, @Nullable Object obj) {
        dVar.getClass();
        a1(C(dVar), obj);
    }

    public final int a0(int i11) {
        return this.f52057b[Z(i11) * 5];
    }

    @Nullable
    public final Object b0(int i11) {
        int Z = Z(i11);
        int[] iArr = this.f52057b;
        if ((iArr[(Z * 5) + 1] & 536870912) != 0) {
            return this.f52058c[n.e(Z, iArr)];
        }
        return null;
    }

    public final void b1() {
        l lVar = this.f52056a;
        this.f52060e = lVar.B();
        this.f52061f = lVar.w();
    }

    public final int c0(int i11) {
        return n.c(Z(i11), this.f52057b);
    }

    public final int d0(int i11) {
        f0 f0Var;
        int N0 = this.f52064i - N0(i11);
        y<f0<Object>> yVar = this.f52074s;
        return N0 + ((yVar == null || (f0Var = (f0) yVar.e(i11)) == null) ? 0 : f0Var.f2647b);
    }

    public final boolean e0(int i11) {
        return (this.f52057b[(Z(i11) * 5) + 1] & 536870912) != 0;
    }

    public final boolean f0(@NotNull d dVar, @NotNull d dVar2) {
        int C = C(dVar);
        int c11 = n.c(C, this.f52057b) + C;
        int b11 = dVar2.b();
        return C <= b11 && b11 < c11;
    }

    public final boolean g0(int i11) {
        return h0(i11, this.f52075t);
    }

    public final boolean h0(int i11, int i12) {
        int P;
        int c02;
        if (i12 == this.f52077v) {
            P = this.f52076u;
        } else {
            l1 l1Var = this.f52071p;
            if (i12 > l1Var.a(0)) {
                c02 = c0(i12);
            } else {
                int[] iArr = l1Var.f3212a;
                int min = Math.min(iArr.length, l1Var.f3213b);
                int i13 = 0;
                while (true) {
                    if (i13 >= min) {
                        i13 = -1;
                        break;
                    }
                    if (iArr[i13] == i12) {
                        break;
                    }
                    i13++;
                }
                if (i13 < 0) {
                    c02 = c0(i12);
                } else {
                    P = (P() - this.f52063h) - this.f52072q.f3212a[i13];
                }
            }
            P = c02 + i12;
        }
        return i11 > i12 && i11 < P;
    }

    public final boolean i0(int i11) {
        int i12 = this.f52077v;
        if (i11 <= i12 || i11 >= this.f52076u) {
            return i12 == 0 && i11 == 0;
        }
        return true;
    }

    public final boolean l0() {
        return this.f52075t == this.f52076u;
    }

    public final boolean m0() {
        int i11 = this.f52075t;
        return i11 < this.f52076u && (this.f52057b[(Z(i11) * 5) + 1] & 1073741824) != 0;
    }

    public final boolean n0(int i11) {
        return (this.f52057b[(Z(i11) * 5) + 1] & 1073741824) != 0;
    }

    public final boolean o0(int i11) {
        return Z(i11) * 5 < this.f52057b.length;
    }

    @NotNull
    public final void q0(@NotNull l lVar, int i11) {
        if (this.f52069n <= 0) {
            androidx.compose.runtime.s.a("Check failed");
        }
        if (i11 != 0 || this.f52075t != 0 || this.f52056a.y() != 0 || n.c(i11, lVar.x()) != lVar.y()) {
            o K = lVar.K();
            try {
                a.a(K, i11, this);
                K.G(true);
                return;
            } catch (Throwable th2) {
                K.G(false);
                throw th2;
            }
        }
        int[] iArr = this.f52057b;
        Object[] objArr = this.f52058c;
        ArrayList<d> arrayList = this.f52059d;
        HashMap<d, f> hashMap = this.f52060e;
        y<a0> yVar = this.f52061f;
        int[] x11 = lVar.x();
        int y11 = lVar.y();
        Object[] z11 = lVar.z();
        int A = lVar.A();
        HashMap<d, f> B = lVar.B();
        y<a0> w11 = lVar.w();
        this.f52057b = x11;
        this.f52058c = z11;
        this.f52059d = lVar.u();
        this.f52062g = y11;
        this.f52063h = (x11.length / 5) - y11;
        this.f52066k = A;
        this.f52067l = z11.length - A;
        this.f52068m = y11;
        this.f52060e = B;
        this.f52061f = w11;
        lVar.M(iArr, 0, objArr, 0, arrayList, hashMap, yVar);
    }

    public final void r0(int i11) {
        int[] iArr;
        d dVar;
        int C;
        if (this.f52069n != 0) {
            androidx.compose.runtime.s.a("Cannot move a group while inserting");
        }
        if (i11 < 0) {
            androidx.compose.runtime.s.a("Parameter offset is out of bounds");
        }
        if (i11 == 0) {
            return;
        }
        int i12 = this.f52075t;
        int i13 = this.f52077v;
        int i14 = this.f52076u;
        int i15 = i11;
        int i16 = i12;
        while (true) {
            iArr = this.f52057b;
            if (i15 <= 0) {
                break;
            }
            i16 += n.c(Z(i16), iArr);
            if (i16 > i14) {
                androidx.compose.runtime.s.a("Parameter offset is out of bounds");
            }
            i15--;
        }
        int c11 = n.c(Z(i16), iArr);
        int H = H(Z(this.f52075t), this.f52057b);
        int H2 = H(Z(i16), this.f52057b);
        int i17 = i16 + c11;
        int H3 = H(Z(i17), this.f52057b);
        int i18 = H3 - H2;
        k0(i18, Math.max(this.f52075t - 1, 0));
        j0(c11);
        int[] iArr2 = this.f52057b;
        int Z = Z(i17) * 5;
        kotlin.collections.m.j(Z(i12) * 5, Z, (c11 * 5) + Z, iArr2, iArr2);
        if (i18 > 0) {
            Object[] objArr = this.f52058c;
            int I = I(H2 + i18);
            System.arraycopy(objArr, I, objArr, H, I(H3 + i18) - I);
        }
        int i19 = H2 + i18;
        int i21 = i19 - H;
        int i22 = this.f52066k;
        int i23 = this.f52067l;
        int length = this.f52058c.length;
        int i24 = this.f52068m;
        int i25 = i12 + c11;
        int i26 = i12;
        while (i26 < i25) {
            int Z2 = Z(i26);
            int i27 = i21;
            int H4 = H(Z2, iArr2) - i27;
            int i28 = i22;
            if (i24 < Z2) {
                i22 = 0;
            }
            int[] iArr3 = iArr2;
            iArr3[(Z2 * 5) + 4] = J(J(H4, i22, i23, length), this.f52066k, this.f52067l, this.f52058c.length);
            i26++;
            i22 = i28;
            i21 = i27;
            iArr2 = iArr3;
        }
        int i29 = i17 + c11;
        int W = W();
        int d11 = n.d(this.f52059d, i17, W);
        ArrayList arrayList = new ArrayList();
        if (d11 >= 0) {
            while (d11 < this.f52059d.size() && (C = C((dVar = this.f52059d.get(d11)))) >= i17 && C < i29) {
                arrayList.add(dVar);
                this.f52059d.remove(d11);
            }
        }
        int i31 = i12 - i17;
        int size = arrayList.size();
        for (int i32 = 0; i32 < size; i32++) {
            d dVar2 = (d) arrayList.get(i32);
            int C2 = C(dVar2) + i31;
            if (C2 >= this.f52062g) {
                dVar2.c(-(W - C2));
            } else {
                dVar2.c(C2);
            }
            this.f52059d.add(n.d(this.f52059d, C2, W), dVar2);
        }
        if (D0(i17, c11)) {
            androidx.compose.runtime.s.a("Unexpectedly removed anchors");
        }
        N(i13, this.f52076u, i12);
        if (i18 > 0) {
            E0(i19, i18, i17 - 1);
        }
    }

    @NotNull
    public final List t0(@NotNull l lVar) {
        if (this.f52069n > 0 || c0(this.f52075t + 1) != 1) {
            androidx.compose.runtime.s.a("Check failed");
        }
        int i11 = this.f52075t;
        int i12 = this.f52064i;
        int i13 = this.f52065j;
        A(1);
        Q0();
        E();
        o K = lVar.K();
        try {
            List c11 = a.c(K, 2, this, true);
            K.G(true);
            L();
            K();
            this.f52075t = i11;
            this.f52064i = i12;
            this.f52065j = i13;
            return c11;
        } catch (Throwable th2) {
            K.G(false);
            throw th2;
        }
    }

    @NotNull
    public final String toString() {
        return "SlotWriter(current = " + this.f52075t + " end=" + this.f52076u + " size = " + W() + " gap=" + this.f52062g + '-' + (this.f52062g + this.f52063h) + ')';
    }

    @NotNull
    public final List v0(@NotNull d dVar, @NotNull o oVar) {
        if (oVar.f52069n <= 0) {
            androidx.compose.runtime.s.a("Check failed");
        }
        if (this.f52069n != 0) {
            androidx.compose.runtime.s.a("Check failed");
        }
        if (!dVar.a()) {
            androidx.compose.runtime.s.a("Check failed");
        }
        int C = C(dVar) + 1;
        int i11 = this.f52075t;
        if (i11 > C || C >= this.f52076u) {
            androidx.compose.runtime.s.a("Check failed");
        }
        int z02 = z0(C, this.f52057b);
        int c02 = c0(C);
        int x02 = n0(C) ? 1 : x0(C);
        List c11 = a.c(this, C, oVar, false);
        Y0(z02);
        boolean z11 = x02 > 0;
        while (z02 >= i11) {
            int Z = Z(z02);
            int[] iArr = this.f52057b;
            int i12 = Z * 5;
            iArr[i12 + 3] = n.c(Z, iArr) - c02;
            if (z11) {
                int[] iArr2 = this.f52057b;
                int i13 = iArr2[i12 + 1];
                if ((1073741824 & i13) != 0) {
                    z11 = false;
                } else {
                    n.h(iArr2, Z, (i13 & 67108863) - x02);
                }
            }
            z02 = z0(z02, this.f52057b);
        }
        if (z11) {
            if (this.f52070o < x02) {
                androidx.compose.runtime.s.a("Check failed");
            }
            this.f52070o -= x02;
        }
        return c11;
    }

    @Nullable
    public final Object w0(int i11) {
        int Z = Z(i11);
        int[] iArr = this.f52057b;
        if ((iArr[(Z * 5) + 1] & 1073741824) != 0) {
            return this.f52058c[I(H(Z, iArr))];
        }
        return null;
    }

    public final int x0(int i11) {
        return this.f52057b[(Z(i11) * 5) + 1] & 67108863;
    }

    public final int y0(int i11) {
        return z0(i11, this.f52057b);
    }
}
