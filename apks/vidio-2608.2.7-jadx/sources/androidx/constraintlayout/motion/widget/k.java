package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.c;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p6.c;
import p6.d;
import p6.e;
import z3.x;

/* loaded from: classes3.dex */
public final class k {
    private h[] A;

    /* renamed from: b, reason: collision with root package name */
    View f3855b;

    /* renamed from: c, reason: collision with root package name */
    int f3856c;

    /* renamed from: j, reason: collision with root package name */
    private k6.b[] f3863j;

    /* renamed from: k, reason: collision with root package name */
    private k6.a f3864k;

    /* renamed from: o, reason: collision with root package name */
    private int[] f3868o;

    /* renamed from: p, reason: collision with root package name */
    private double[] f3869p;

    /* renamed from: q, reason: collision with root package name */
    private double[] f3870q;

    /* renamed from: r, reason: collision with root package name */
    private String[] f3871r;

    /* renamed from: s, reason: collision with root package name */
    private int[] f3872s;

    /* renamed from: x, reason: collision with root package name */
    private HashMap<String, p6.e> f3877x;

    /* renamed from: y, reason: collision with root package name */
    private HashMap<String, p6.d> f3878y;

    /* renamed from: z, reason: collision with root package name */
    private HashMap<String, p6.c> f3879z;

    /* renamed from: a, reason: collision with root package name */
    Rect f3854a = new Rect();

    /* renamed from: d, reason: collision with root package name */
    boolean f3857d = false;

    /* renamed from: e, reason: collision with root package name */
    private int f3858e = -1;

    /* renamed from: f, reason: collision with root package name */
    private l f3859f = new l();

    /* renamed from: g, reason: collision with root package name */
    private l f3860g = new l();

    /* renamed from: h, reason: collision with root package name */
    private i f3861h = new i();

    /* renamed from: i, reason: collision with root package name */
    private i f3862i = new i();

    /* renamed from: l, reason: collision with root package name */
    float f3865l = Float.NaN;

    /* renamed from: m, reason: collision with root package name */
    float f3866m = 0.0f;

    /* renamed from: n, reason: collision with root package name */
    float f3867n = 1.0f;

    /* renamed from: t, reason: collision with root package name */
    private float[] f3873t = new float[4];

    /* renamed from: u, reason: collision with root package name */
    private ArrayList<l> f3874u = new ArrayList<>();

    /* renamed from: v, reason: collision with root package name */
    private float[] f3875v = new float[1];

    /* renamed from: w, reason: collision with root package name */
    private ArrayList<a> f3876w = new ArrayList<>();
    private int B = -1;
    private int C = -1;
    private View D = null;
    private int E = -1;
    private float F = Float.NaN;
    private Interpolator G = null;
    private boolean H = false;

    k(View view) {
        this.f3855b = view;
        this.f3856c = view.getId();
        view.getLayoutParams();
    }

    private float g(float[] fArr, float f11) {
        float f12 = 0.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f13 = this.f3867n;
            if (f13 != 1.0d) {
                float f14 = this.f3866m;
                if (f11 < f14) {
                    f11 = 0.0f;
                }
                if (f11 > f14 && f11 < 1.0d) {
                    f11 = Math.min((f11 - f14) * f13, 1.0f);
                }
            }
        }
        k6.c cVar = this.f3859f.f3880c;
        Iterator<l> it = this.f3874u.iterator();
        float f15 = Float.NaN;
        while (it.hasNext()) {
            l next = it.next();
            k6.c cVar2 = next.f3880c;
            if (cVar2 != null) {
                float f16 = next.f3882e;
                if (f16 < f11) {
                    cVar = cVar2;
                    f12 = f16;
                } else if (Float.isNaN(f15)) {
                    f15 = next.f3882e;
                }
            }
        }
        if (cVar != null) {
            float f17 = (Float.isNaN(f15) ? 1.0f : f15) - f12;
            double d11 = (f11 - f12) / f17;
            f11 = (((float) cVar.a(d11)) * f17) + f12;
            if (fArr != null) {
                fArr[0] = (float) cVar.b(d11);
            }
        }
        return f11;
    }

    private void s(l lVar) {
        lVar.e((int) this.f3855b.getX(), (int) this.f3855b.getY(), this.f3855b.getWidth(), this.f3855b.getHeight());
    }

    static void t(Rect rect, Rect rect2, int i11, int i12, int i13) {
        if (i11 == 1) {
            int i14 = rect.left + rect.right;
            rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
            rect2.top = i13 - ((rect.height() + i14) / 2);
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i11 == 2) {
            int i15 = rect.left + rect.right;
            rect2.left = i12 - ((rect.width() + (rect.top + rect.bottom)) / 2);
            rect2.top = (i15 - rect.height()) / 2;
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i11 == 3) {
            int i16 = rect.left + rect.right;
            rect2.left = ((rect.height() / 2) + rect.top) - (i16 / 2);
            rect2.top = i13 - ((rect.height() + i16) / 2);
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i11 != 4) {
            return;
        }
        int i17 = rect.left + rect.right;
        rect2.left = i12 - ((rect.width() + (rect.bottom + rect.top)) / 2);
        rect2.top = (i17 - rect.height()) / 2;
        rect2.right = rect.width() + rect2.left;
        rect2.bottom = rect.height() + rect2.top;
    }

    public final void A(k kVar) {
        this.f3859f.g(kVar, kVar.f3859f);
        this.f3860g.g(kVar, kVar.f3860g);
    }

    public final void a(a aVar) {
        this.f3876w.add(aVar);
    }

    final void b(ArrayList<a> arrayList) {
        this.f3876w.addAll(arrayList);
    }

    final int c(float[] fArr, int[] iArr) {
        if (fArr == null) {
            return 0;
        }
        double[] g11 = this.f3863j[0].g();
        if (iArr != null) {
            Iterator<l> it = this.f3874u.iterator();
            int i11 = 0;
            while (it.hasNext()) {
                iArr[i11] = it.next().P;
                i11++;
            }
        }
        int i12 = 0;
        for (int i13 = 0; i13 < g11.length; i13++) {
            this.f3863j[0].c(g11[i13], this.f3869p);
            this.f3859f.d(g11[i13], this.f3868o, this.f3869p, fArr, i12);
            i12 += 2;
        }
        return i12 / 2;
    }

    final void d(float[] fArr, int i11) {
        int i12 = i11;
        float f11 = 1.0f;
        float f12 = 1.0f / (i12 - 1);
        HashMap<String, p6.d> hashMap = this.f3878y;
        p6.d dVar = hashMap == null ? null : hashMap.get("translationX");
        HashMap<String, p6.d> hashMap2 = this.f3878y;
        p6.d dVar2 = hashMap2 == null ? null : hashMap2.get("translationY");
        HashMap<String, p6.c> hashMap3 = this.f3879z;
        p6.c cVar = hashMap3 == null ? null : hashMap3.get("translationX");
        HashMap<String, p6.c> hashMap4 = this.f3879z;
        p6.c cVar2 = hashMap4 != null ? hashMap4.get("translationY") : null;
        int i13 = 0;
        while (i13 < i12) {
            float f13 = i13 * f12;
            float f14 = this.f3867n;
            float f15 = 0.0f;
            if (f14 != f11) {
                float f16 = this.f3866m;
                if (f13 < f16) {
                    f13 = 0.0f;
                }
                if (f13 > f16 && f13 < 1.0d) {
                    f13 = Math.min((f13 - f16) * f14, f11);
                }
            }
            double d11 = f13;
            k6.c cVar3 = this.f3859f.f3880c;
            Iterator<l> it = this.f3874u.iterator();
            float f17 = Float.NaN;
            while (it.hasNext()) {
                l next = it.next();
                k6.c cVar4 = next.f3880c;
                if (cVar4 != null) {
                    float f18 = next.f3882e;
                    if (f18 < f13) {
                        f15 = f18;
                        cVar3 = cVar4;
                    } else if (Float.isNaN(f17)) {
                        f17 = next.f3882e;
                    }
                }
            }
            if (cVar3 != null) {
                if (Float.isNaN(f17)) {
                    f17 = 1.0f;
                }
                d11 = (((float) cVar3.a((f13 - f15) / r16)) * (f17 - f15)) + f15;
            }
            this.f3863j[0].c(d11, this.f3869p);
            k6.a aVar = this.f3864k;
            if (aVar != null) {
                double[] dArr = this.f3869p;
                if (dArr.length > 0) {
                    aVar.c(d11, dArr);
                }
            }
            int i14 = i13 * 2;
            this.f3859f.d(d11, this.f3868o, this.f3869p, fArr, i14);
            if (cVar != null) {
                fArr[i14] = cVar.a(f13) + fArr[i14];
            } else if (dVar != null) {
                fArr[i14] = dVar.a(f13) + fArr[i14];
            }
            if (cVar2 != null) {
                int i15 = i14 + 1;
                fArr[i15] = cVar2.a(f13) + fArr[i15];
            } else if (dVar2 != null) {
                int i16 = i14 + 1;
                fArr[i16] = dVar2.a(f13) + fArr[i16];
            }
            i13++;
            i12 = i11;
            f11 = 1.0f;
        }
    }

    final void e(float[] fArr, float f11) {
        float f12;
        boolean z11 = false;
        this.f3863j[0].c(g(null, f11), this.f3869p);
        int[] iArr = this.f3868o;
        double[] dArr = this.f3869p;
        l lVar = this.f3859f;
        float f13 = lVar.f3884v;
        float f14 = lVar.f3885w;
        float f15 = lVar.H;
        float f16 = lVar.I;
        int i11 = 0;
        while (i11 < iArr.length) {
            boolean z12 = z11;
            l lVar2 = lVar;
            float f17 = (float) dArr[i11];
            int i12 = iArr[i11];
            if (i12 == 1) {
                f13 = f17;
            } else if (i12 == 2) {
                f14 = f17;
            } else if (i12 == 3) {
                f15 = f17;
            } else if (i12 == 4) {
                f16 = f17;
            }
            i11++;
            z11 = z12;
            lVar = lVar2;
        }
        boolean z13 = z11;
        if (lVar.N != null) {
            double d11 = 0.0f;
            double d12 = f13;
            double d13 = f14;
            f12 = 0.0f;
            float sin = (float) (((Math.sin(d13) * d12) + d11) - (f15 / 2.0f));
            f14 = (float) ((d11 - (Math.cos(d13) * d12)) - (f16 / 2.0f));
            f13 = sin;
        } else {
            f12 = 0.0f;
        }
        float f18 = f15 + f13;
        float f19 = f16 + f14;
        Float.isNaN(Float.NaN);
        Float.isNaN(Float.NaN);
        float f21 = f13 + f12;
        float f22 = f14 + f12;
        float f23 = f18 + f12;
        float f24 = f19 + f12;
        fArr[z13 ? 1 : 0] = f21;
        fArr[1] = f22;
        fArr[2] = f23;
        fArr[3] = f22;
        fArr[4] = f23;
        fArr[5] = f24;
        fArr[6] = f21;
        fArr[7] = f24;
    }

    final void f(boolean z11) {
        if (!"button".equals(q6.a.d(this.f3855b)) || this.A == null) {
            return;
        }
        int i11 = 0;
        while (true) {
            h[] hVarArr = this.A;
            if (i11 >= hVarArr.length) {
                return;
            }
            hVarArr[i11].u(this.f3855b, z11 ? -100.0f : 100.0f);
            i11++;
        }
    }

    public final int h() {
        return this.f3859f.L;
    }

    public final void i(double d11, float[] fArr, float[] fArr2) {
        float f11;
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.f3863j[0].c(d11, dArr);
        this.f3863j[0].f(d11, dArr2);
        float f12 = 0.0f;
        Arrays.fill(fArr2, 0.0f);
        int[] iArr = this.f3868o;
        l lVar = this.f3859f;
        float f13 = lVar.f3884v;
        float f14 = lVar.f3885w;
        float f15 = lVar.H;
        float f16 = lVar.I;
        float f17 = 0.0f;
        float f18 = 0.0f;
        float f19 = 0.0f;
        for (int i11 = 0; i11 < iArr.length; i11++) {
            float f21 = (float) dArr[i11];
            float f22 = (float) dArr2[i11];
            int i12 = iArr[i11];
            if (i12 == 1) {
                f13 = f21;
                f12 = f22;
            } else if (i12 == 2) {
                f14 = f21;
                f19 = f22;
            } else if (i12 == 3) {
                f15 = f21;
                f17 = f22;
            } else if (i12 == 4) {
                f16 = f21;
                f18 = f22;
            }
        }
        float f23 = (f17 / 2.0f) + f12;
        float f24 = (f18 / 2.0f) + f19;
        k kVar = lVar.N;
        if (kVar != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            kVar.i(d11, fArr3, fArr4);
            float f25 = fArr3[0];
            float f26 = fArr3[1];
            float f27 = fArr4[0];
            float f28 = fArr4[1];
            double d12 = f13;
            double d13 = f14;
            float sin = (float) (((Math.sin(d13) * d12) + f25) - (f15 / 2.0f));
            float cos = (float) ((f26 - (Math.cos(d13) * d12)) - (f16 / 2.0f));
            double d14 = f12;
            double d15 = f19;
            f11 = 2.0f;
            f14 = cos;
            f23 = (float) ((Math.cos(d13) * d15) + (Math.sin(d13) * d14) + f27);
            f24 = (float) ((Math.sin(d13) * d15) + (f28 - (Math.cos(d13) * d14)));
            f13 = sin;
        } else {
            f11 = 2.0f;
        }
        fArr[0] = (f15 / f11) + f13 + 0.0f;
        fArr[1] = (f16 / f11) + f14 + 0.0f;
        fArr2[0] = f23;
        fArr2[1] = f24;
    }

    final void j(float f11, float f12, float f13, float[] fArr) {
        double[] dArr;
        float[] fArr2 = this.f3875v;
        float g11 = g(fArr2, f11);
        k6.b[] bVarArr = this.f3863j;
        l lVar = this.f3859f;
        int i11 = 0;
        if (bVarArr == null) {
            l lVar2 = this.f3860g;
            float f14 = lVar2.f3884v - lVar.f3884v;
            float f15 = lVar2.f3885w - lVar.f3885w;
            float f16 = lVar2.H - lVar.H;
            float f17 = (lVar2.I - lVar.I) + f15;
            fArr[0] = ((f16 + f14) * f12) + ((1.0f - f12) * f14);
            fArr[1] = (f17 * f13) + ((1.0f - f13) * f15);
            return;
        }
        double d11 = g11;
        bVarArr[0].f(d11, this.f3870q);
        this.f3863j[0].c(d11, this.f3869p);
        float f18 = fArr2[0];
        while (true) {
            dArr = this.f3870q;
            if (i11 >= dArr.length) {
                break;
            }
            dArr[i11] = dArr[i11] * f18;
            i11++;
        }
        k6.a aVar = this.f3864k;
        if (aVar == null) {
            int[] iArr = this.f3868o;
            double[] dArr2 = this.f3869p;
            lVar.getClass();
            l.f(f12, f13, fArr, iArr, dArr, dArr2);
            return;
        }
        double[] dArr3 = this.f3869p;
        if (dArr3.length > 0) {
            aVar.c(d11, dArr3);
            this.f3864k.f(d11, this.f3870q);
            int[] iArr2 = this.f3868o;
            double[] dArr4 = this.f3870q;
            double[] dArr5 = this.f3869p;
            lVar.getClass();
            l.f(f12, f13, fArr, iArr2, dArr4, dArr5);
        }
    }

    public final int k() {
        int i11 = this.f3859f.f3881d;
        Iterator<l> it = this.f3874u.iterator();
        while (it.hasNext()) {
            i11 = Math.max(i11, it.next().f3881d);
        }
        return Math.max(i11, this.f3860g.f3881d);
    }

    public final float l() {
        return this.f3860g.f3884v;
    }

    public final float m() {
        return this.f3860g.f3885w;
    }

    final void n(int i11) {
        this.f3874u.get(i11);
    }

    final void o(float f11, int i11, int i12, float f12, float f13, float[] fArr) {
        float[] fArr2 = this.f3875v;
        float g11 = g(fArr2, f11);
        HashMap<String, p6.d> hashMap = this.f3878y;
        p6.d dVar = hashMap == null ? null : hashMap.get("translationX");
        HashMap<String, p6.d> hashMap2 = this.f3878y;
        p6.d dVar2 = hashMap2 == null ? null : hashMap2.get("translationY");
        HashMap<String, p6.d> hashMap3 = this.f3878y;
        p6.d dVar3 = hashMap3 == null ? null : hashMap3.get("rotation");
        HashMap<String, p6.d> hashMap4 = this.f3878y;
        p6.d dVar4 = hashMap4 == null ? null : hashMap4.get("scaleX");
        HashMap<String, p6.d> hashMap5 = this.f3878y;
        p6.d dVar5 = hashMap5 == null ? null : hashMap5.get("scaleY");
        HashMap<String, p6.c> hashMap6 = this.f3879z;
        p6.c cVar = hashMap6 == null ? null : hashMap6.get("translationX");
        HashMap<String, p6.c> hashMap7 = this.f3879z;
        p6.c cVar2 = hashMap7 == null ? null : hashMap7.get("translationY");
        HashMap<String, p6.c> hashMap8 = this.f3879z;
        p6.c cVar3 = hashMap8 == null ? null : hashMap8.get("rotation");
        HashMap<String, p6.c> hashMap9 = this.f3879z;
        p6.c cVar4 = hashMap9 == null ? null : hashMap9.get("scaleX");
        HashMap<String, p6.c> hashMap10 = this.f3879z;
        p6.c cVar5 = hashMap10 != null ? hashMap10.get("scaleY") : null;
        k6.q qVar = new k6.q();
        qVar.b();
        qVar.c(dVar3, g11);
        qVar.g(dVar, dVar2, g11);
        qVar.e(dVar4, dVar5, g11);
        qVar.d(cVar3, g11);
        qVar.h(cVar, cVar2, g11);
        qVar.f(cVar4, cVar5, g11);
        k6.a aVar = this.f3864k;
        l lVar = this.f3859f;
        if (aVar != null) {
            double[] dArr = this.f3869p;
            if (dArr.length > 0) {
                double d11 = g11;
                aVar.c(d11, dArr);
                this.f3864k.f(d11, this.f3870q);
                int[] iArr = this.f3868o;
                double[] dArr2 = this.f3870q;
                double[] dArr3 = this.f3869p;
                lVar.getClass();
                l.f(f12, f13, fArr, iArr, dArr2, dArr3);
            }
            qVar.a(f12, f13, i11, i12, fArr);
            return;
        }
        if (this.f3863j == null) {
            l lVar2 = this.f3860g;
            float f14 = lVar2.f3884v - lVar.f3884v;
            float f15 = lVar2.f3885w - lVar.f3885w;
            float f16 = lVar2.H - lVar.H;
            float f17 = f15 + (lVar2.I - lVar.I);
            fArr[0] = ((f16 + f14) * f12) + ((1.0f - f12) * f14);
            fArr[1] = (f17 * f13) + ((1.0f - f13) * f15);
            qVar.b();
            qVar.c(dVar3, g11);
            qVar.g(dVar, dVar2, g11);
            qVar.e(dVar4, dVar5, g11);
            qVar.d(cVar3, g11);
            qVar.h(cVar, cVar2, g11);
            qVar.f(cVar4, cVar5, g11);
            qVar.a(f12, f13, i11, i12, fArr);
            return;
        }
        double g12 = g(fArr2, g11);
        this.f3863j[0].f(g12, this.f3870q);
        this.f3863j[0].c(g12, this.f3869p);
        float f18 = fArr2[0];
        int i13 = 0;
        while (true) {
            double[] dArr4 = this.f3870q;
            if (i13 >= dArr4.length) {
                int[] iArr2 = this.f3868o;
                double[] dArr5 = this.f3869p;
                lVar.getClass();
                l.f(f12, f13, fArr, iArr2, dArr4, dArr5);
                qVar.a(f12, f13, i11, i12, fArr);
                return;
            }
            dArr4[i13] = dArr4[i13] * f18;
            i13++;
        }
    }

    public final float p() {
        return this.f3859f.f3884v;
    }

    public final float q() {
        return this.f3859f.f3885w;
    }

    final boolean r(float f11, long j11, View view, k6.d dVar) {
        boolean z11;
        int i11;
        float f12;
        e.d dVar2;
        double d11;
        float f13;
        float f14;
        double d12;
        float f15;
        boolean z12;
        double d13;
        float f16;
        View view2 = view;
        e.d dVar3 = null;
        float g11 = g(null, f11);
        int i12 = this.E;
        if (i12 != -1) {
            float f17 = 1.0f / i12;
            float floor = ((float) Math.floor(g11 / f17)) * f17;
            float f18 = (g11 % f17) / f17;
            if (!Float.isNaN(this.F)) {
                f18 = (f18 + this.F) % 1.0f;
            }
            Interpolator interpolator = this.G;
            g11 = ((interpolator != null ? interpolator.getInterpolation(f18) : ((double) f18) > 0.5d ? 1.0f : 0.0f) * f17) + floor;
        }
        float f19 = g11;
        HashMap<String, p6.d> hashMap = this.f3878y;
        if (hashMap != null) {
            Iterator<p6.d> it = hashMap.values().iterator();
            while (it.hasNext()) {
                it.next().g(view2, f19);
            }
        }
        HashMap<String, p6.e> hashMap2 = this.f3877x;
        if (hashMap2 != null) {
            e.d dVar4 = null;
            boolean z13 = false;
            for (p6.e eVar : hashMap2.values()) {
                if (eVar instanceof e.d) {
                    dVar4 = (e.d) eVar;
                } else {
                    View view3 = view2;
                    float f21 = f19;
                    boolean i13 = eVar.i(f21, j11, view3, dVar);
                    f19 = f21;
                    view2 = view3;
                    z13 |= i13;
                }
            }
            dVar3 = dVar4;
            z11 = z13;
        } else {
            z11 = false;
        }
        k6.b[] bVarArr = this.f3863j;
        l lVar = this.f3859f;
        if (bVarArr != null) {
            double d14 = f19;
            bVarArr[0].c(d14, this.f3869p);
            this.f3863j[0].f(d14, this.f3870q);
            k6.a aVar = this.f3864k;
            if (aVar != null) {
                double[] dArr = this.f3869p;
                f12 = 0.0f;
                if (dArr.length > 0) {
                    aVar.c(d14, dArr);
                    this.f3864k.f(d14, this.f3870q);
                }
            } else {
                f12 = 0.0f;
            }
            if (this.H) {
                dVar2 = dVar3;
                d11 = d14;
                f13 = 1.0f;
                f14 = 2.0f;
            } else {
                int[] iArr = this.f3868o;
                double[] dArr2 = this.f3869p;
                f14 = 2.0f;
                double[] dArr3 = this.f3870q;
                f13 = 1.0f;
                boolean z14 = this.f3857d;
                float f22 = lVar.f3884v;
                float f23 = lVar.f3885w;
                float f24 = lVar.H;
                int i14 = 1;
                float f25 = lVar.I;
                dVar2 = dVar3;
                if (iArr.length != 0) {
                    f15 = f24;
                    if (lVar.Q.length <= iArr[iArr.length - 1]) {
                        int i15 = iArr[iArr.length - 1] + 1;
                        lVar.Q = new double[i15];
                        lVar.R = new double[i15];
                    }
                } else {
                    f15 = f24;
                }
                Arrays.fill(lVar.Q, Double.NaN);
                for (int i16 = 0; i16 < iArr.length; i16++) {
                    double[] dArr4 = lVar.Q;
                    int i17 = iArr[i16];
                    dArr4[i17] = dArr2[i16];
                    lVar.R[i17] = dArr3[i16];
                }
                float f26 = Float.NaN;
                float f27 = f25;
                float f28 = f12;
                float f29 = f28;
                float f31 = f29;
                int i18 = 0;
                float f32 = f22;
                float f33 = f31;
                while (true) {
                    double[] dArr5 = lVar.Q;
                    z12 = z14;
                    if (i18 >= dArr5.length) {
                        break;
                    }
                    if (Double.isNaN(dArr5[i18])) {
                        d13 = d14;
                        f16 = f29;
                    } else {
                        d13 = d14;
                        float f34 = (float) (Double.isNaN(lVar.Q[i18]) ? 0.0d : lVar.Q[i18] + 0.0d);
                        f16 = f29;
                        float f35 = (float) lVar.R[i18];
                        if (i18 == i14) {
                            f32 = f34;
                            f29 = f35;
                            i18++;
                            z14 = z12;
                            d14 = d13;
                            i14 = 1;
                        } else if (i18 == 2) {
                            f23 = f34;
                            f28 = f35;
                        } else if (i18 == 3) {
                            f15 = f34;
                            f33 = f35;
                        } else if (i18 == 4) {
                            f27 = f34;
                            f31 = f35;
                        } else if (i18 == 5) {
                            f26 = f34;
                        }
                    }
                    f29 = f16;
                    i18++;
                    z14 = z12;
                    d14 = d13;
                    i14 = 1;
                }
                d11 = d14;
                float f36 = f29;
                k kVar = lVar.N;
                if (kVar != null) {
                    float[] fArr = new float[2];
                    float[] fArr2 = new float[2];
                    kVar.i(d11, fArr, fArr2);
                    float f37 = fArr[0];
                    float f38 = fArr[1];
                    float f39 = fArr2[0];
                    float f41 = fArr2[1];
                    double d15 = f32;
                    double d16 = f23;
                    float sin = (float) (((Math.sin(d16) * d15) + f37) - (f15 / 2.0f));
                    float cos = (float) ((f38 - (Math.cos(d16) * d15)) - (f27 / 2.0f));
                    double d17 = f36;
                    double d18 = f28;
                    float cos2 = (float) ((Math.cos(d16) * d15 * d18) + (Math.sin(d16) * d17) + f39);
                    float sin2 = (float) ((Math.sin(d16) * d15 * d18) + (f41 - (Math.cos(d16) * d17)));
                    if (dArr3.length >= 2) {
                        dArr3[0] = cos2;
                        dArr3[1] = sin2;
                    }
                    if (!Float.isNaN(f26)) {
                        view2.setRotation((float) (Math.toDegrees(Math.atan2(sin2, cos2)) + f26));
                    }
                    f32 = sin;
                    f23 = cos;
                } else if (!Float.isNaN(f26)) {
                    view2.setRotation(f26 + ((float) Math.toDegrees(Math.atan2((f31 / 2.0f) + f28, (f33 / 2.0f) + f36))) + f12);
                }
                if (view2 instanceof q6.b) {
                    ((q6.b) view2).a(f32, f23, f32 + f15, f23 + f27);
                } else {
                    float f42 = f32 + 0.5f;
                    int i19 = (int) f42;
                    float f43 = f23 + 0.5f;
                    int i21 = (int) f43;
                    int i22 = (int) (f42 + f15);
                    int i23 = (int) (f43 + f27);
                    int i24 = i22 - i19;
                    int i25 = i23 - i21;
                    if (i24 != view2.getMeasuredWidth() || i25 != view2.getMeasuredHeight() || z12) {
                        view2.measure(View.MeasureSpec.makeMeasureSpec(i24, 1073741824), View.MeasureSpec.makeMeasureSpec(i25, 1073741824));
                    }
                    view2.layout(i19, i21, i22, i23);
                }
                this.f3857d = false;
            }
            if (this.C != -1) {
                if (this.D == null) {
                    this.D = ((View) view2.getParent()).findViewById(this.C);
                }
                if (this.D != null) {
                    float bottom = (this.D.getBottom() + r1.getTop()) / f14;
                    float right = (this.D.getRight() + this.D.getLeft()) / f14;
                    if (view2.getRight() - view2.getLeft() > 0 && view2.getBottom() - view2.getTop() > 0) {
                        view2.setPivotX(right - view2.getLeft());
                        view2.setPivotY(bottom - view2.getTop());
                    }
                }
            }
            HashMap<String, p6.d> hashMap3 = this.f3878y;
            if (hashMap3 != null) {
                for (p6.d dVar5 : hashMap3.values()) {
                    if (dVar5 instanceof d.C1009d) {
                        double[] dArr6 = this.f3870q;
                        if (dArr6.length > 1) {
                            view2.setRotation(((d.C1009d) dVar5).a(f19) + ((float) Math.toDegrees(Math.atan2(dArr6[1], dArr6[0]))));
                        }
                    }
                }
            }
            if (dVar2 != null) {
                double[] dArr7 = this.f3870q;
                i11 = 1;
                d12 = d11;
                z11 |= dVar2.j(view2, dVar, f19, j11, dArr7[0], dArr7[1]);
            } else {
                d12 = d11;
                i11 = 1;
            }
            int i26 = i11;
            while (true) {
                k6.b[] bVarArr2 = this.f3863j;
                if (i26 >= bVarArr2.length) {
                    break;
                }
                k6.b bVar = bVarArr2[i26];
                float[] fArr3 = this.f3873t;
                bVar.d(d12, fArr3);
                p6.a.b(lVar.O.get(this.f3871r[i26 - 1]), view2, fArr3);
                i26++;
            }
            i iVar = this.f3861h;
            if (iVar.f3848d == 0) {
                if (f19 <= f12) {
                    view2.setVisibility(iVar.f3849e);
                } else {
                    i iVar2 = this.f3862i;
                    if (f19 >= f13) {
                        view2.setVisibility(iVar2.f3849e);
                    } else if (iVar2.f3849e != iVar.f3849e) {
                        view2.setVisibility(0);
                    }
                }
            }
            if (this.A != null) {
                int i27 = 0;
                while (true) {
                    h[] hVarArr = this.A;
                    if (i27 >= hVarArr.length) {
                        break;
                    }
                    hVarArr[i27].u(view2, f19);
                    i27++;
                }
            }
        } else {
            i11 = 1;
            float f44 = lVar.f3884v;
            l lVar2 = this.f3860g;
            float b11 = l.d.b(lVar2.f3884v, f44, f19, f44);
            float f45 = lVar.f3885w;
            float b12 = l.d.b(lVar2.f3885w, f45, f19, f45);
            float f46 = lVar.H;
            float f47 = lVar2.H;
            float b13 = l.d.b(f47, f46, f19, f46);
            float f48 = lVar.I;
            float f49 = lVar2.I;
            float f51 = b11 + 0.5f;
            int i28 = (int) f51;
            float f52 = b12 + 0.5f;
            int i29 = (int) f52;
            int i31 = (int) (f51 + b13);
            int b14 = (int) (f52 + l.d.b(f49, f48, f19, f48));
            int i32 = i31 - i28;
            int i33 = b14 - i29;
            if (f47 != f46 || f49 != f48 || this.f3857d) {
                view2.measure(View.MeasureSpec.makeMeasureSpec(i32, 1073741824), View.MeasureSpec.makeMeasureSpec(i33, 1073741824));
                this.f3857d = false;
            }
            view2.layout(i28, i29, i31, b14);
        }
        HashMap<String, p6.c> hashMap4 = this.f3879z;
        if (hashMap4 != null) {
            for (p6.c cVar : hashMap4.values()) {
                if (cVar instanceof c.d) {
                    double[] dArr8 = this.f3870q;
                    view2.setRotation(((c.d) cVar).a(f19) + ((float) Math.toDegrees(Math.atan2(dArr8[i11], dArr8[0]))));
                } else {
                    cVar.i(view2, f19);
                }
            }
        }
        return z11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(" start: x: ");
        l lVar = this.f3859f;
        sb2.append(lVar.f3884v);
        sb2.append(" y: ");
        sb2.append(lVar.f3885w);
        sb2.append(" end: x: ");
        l lVar2 = this.f3860g;
        sb2.append(lVar2.f3884v);
        sb2.append(" y: ");
        sb2.append(lVar2.f3885w);
        return sb2.toString();
    }

    final void u(View view) {
        l lVar = this.f3859f;
        lVar.f3882e = 0.0f;
        lVar.f3883i = 0.0f;
        this.H = true;
        lVar.e(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        this.f3860g.e(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        i iVar = this.f3861h;
        iVar.getClass();
        view.getX();
        view.getY();
        view.getWidth();
        view.getHeight();
        iVar.b(view);
        i iVar2 = this.f3862i;
        iVar2.getClass();
        view.getX();
        view.getY();
        view.getWidth();
        view.getHeight();
        iVar2.b(view);
    }

    final void v(Rect rect, androidx.constraintlayout.widget.c cVar, int i11, int i12) {
        int i13 = cVar.f4171d;
        if (i13 != 0) {
            Rect rect2 = this.f3854a;
            t(rect, rect2, i13, i11, i12);
            rect = rect2;
        }
        l lVar = this.f3860g;
        lVar.f3882e = 1.0f;
        lVar.f3883i = 1.0f;
        s(lVar);
        lVar.e(rect.left, rect.top, rect.width(), rect.height());
        lVar.a(cVar.t(this.f3856c));
        this.f3862i.e(rect, cVar, i13, this.f3856c);
    }

    public final void w(int i11) {
        this.B = i11;
    }

    final void x(View view) {
        l lVar = this.f3859f;
        lVar.f3882e = 0.0f;
        lVar.f3883i = 0.0f;
        lVar.e(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        i iVar = this.f3861h;
        iVar.getClass();
        view.getX();
        view.getY();
        view.getWidth();
        view.getHeight();
        iVar.b(view);
    }

    final void y(Rect rect, androidx.constraintlayout.widget.c cVar, int i11, int i12) {
        int i13 = cVar.f4171d;
        if (i13 != 0) {
            t(rect, this.f3854a, i13, i11, i12);
        }
        l lVar = this.f3859f;
        lVar.f3882e = 0.0f;
        lVar.f3883i = 0.0f;
        s(lVar);
        lVar.e(rect.left, rect.top, rect.width(), rect.height());
        c.a t11 = cVar.t(this.f3856c);
        lVar.a(t11);
        c.C0050c c0050c = t11.f4178d;
        this.f3865l = c0050c.f4245g;
        this.f3861h.e(rect, cVar, i13, this.f3856c);
        this.C = t11.f4180f.f4266i;
        this.E = c0050c.f4248j;
        this.F = c0050c.f4247i;
        Context context = this.f3855b.getContext();
        int i14 = c0050c.f4250l;
        this.G = i14 != -2 ? i14 != -1 ? i14 != 0 ? i14 != 1 ? i14 != 2 ? i14 != 4 ? i14 != 5 ? null : new OvershootInterpolator() : new BounceInterpolator() : new DecelerateInterpolator() : new AccelerateInterpolator() : new AccelerateDecelerateInterpolator() : new j(k6.c.c(c0050c.f4249k)) : AnimationUtils.loadInterpolator(context, c0050c.f4251m);
    }

    public final void z(int i11, long j11, int i12) {
        ArrayList arrayList;
        HashSet<String> hashSet;
        String[] strArr;
        char c11;
        int i13;
        int i14;
        androidx.constraintlayout.widget.a aVar;
        p6.e h11;
        androidx.constraintlayout.widget.a aVar2;
        Integer num;
        HashSet<String> hashSet2;
        p6.d f11;
        androidx.constraintlayout.widget.a aVar3;
        i iVar;
        ArrayList<a> arrayList2;
        float min;
        float f12;
        new HashSet();
        HashSet<String> hashSet3 = new HashSet<>();
        HashSet<String> hashSet4 = new HashSet<>();
        HashSet<String> hashSet5 = new HashSet<>();
        HashMap<String, Integer> hashMap = new HashMap<>();
        int i15 = this.B;
        l lVar = this.f3859f;
        int i16 = -1;
        if (i15 != -1) {
            lVar.K = i15;
        }
        i iVar2 = this.f3861h;
        i iVar3 = this.f3862i;
        iVar2.d(iVar3, hashSet4);
        float f13 = Float.NaN;
        l lVar2 = this.f3860g;
        ArrayList<l> arrayList3 = this.f3874u;
        ArrayList<a> arrayList4 = this.f3876w;
        int i17 = 0;
        if (arrayList4 != null) {
            Iterator<a> it = arrayList4.iterator();
            ArrayList arrayList5 = null;
            while (it.hasNext()) {
                a next = it.next();
                if (next instanceof e) {
                    e eVar = (e) next;
                    l lVar3 = new l();
                    lVar3.f3881d = i17;
                    lVar3.J = f13;
                    lVar3.K = i16;
                    lVar3.L = i16;
                    lVar3.M = f13;
                    lVar3.N = null;
                    lVar3.O = new LinkedHashMap<>();
                    lVar3.P = i17;
                    lVar3.Q = new double[18];
                    lVar3.R = new double[18];
                    if (lVar.L != i16) {
                        float f14 = eVar.f3755a / 100.0f;
                        lVar3.f3882e = f14;
                        lVar3.f3881d = eVar.f3799h;
                        lVar3.P = eVar.f3806o;
                        float f15 = Float.isNaN(eVar.f3800i) ? f14 : eVar.f3800i;
                        float f16 = Float.isNaN(eVar.f3801j) ? f14 : eVar.f3801j;
                        arrayList2 = arrayList4;
                        float f17 = lVar2.H - lVar.H;
                        float f18 = lVar2.I;
                        float f19 = lVar.I;
                        lVar3.f3883i = lVar3.f3882e;
                        lVar3.H = (int) ((f17 * f15) + r15);
                        lVar3.I = (int) (((f18 - f19) * f16) + f19);
                        int i18 = eVar.f3806o;
                        iVar = iVar3;
                        float f21 = eVar.f3802k;
                        if (i18 != 2) {
                            float f22 = Float.isNaN(f21) ? f14 : eVar.f3802k;
                            float f23 = lVar2.f3884v;
                            float f24 = lVar.f3884v;
                            lVar3.f3884v = l.d.b(f23, f24, f22, f24);
                            if (!Float.isNaN(eVar.f3803l)) {
                                f14 = eVar.f3803l;
                            }
                            float f25 = lVar2.f3885w;
                            float f26 = lVar.f3885w;
                            lVar3.f3885w = l.d.b(f25, f26, f14, f26);
                        } else {
                            if (Float.isNaN(f21)) {
                                float f27 = lVar2.f3884v;
                                float f28 = lVar.f3884v;
                                min = l.d.b(f27, f28, f14, f28);
                            } else {
                                min = Math.min(f16, f15) * eVar.f3802k;
                            }
                            lVar3.f3884v = min;
                            if (Float.isNaN(eVar.f3803l)) {
                                float f29 = lVar2.f3885w;
                                float f31 = lVar.f3885w;
                                f12 = l.d.b(f29, f31, f14, f31);
                            } else {
                                f12 = eVar.f3803l;
                            }
                            lVar3.f3885w = f12;
                        }
                        lVar3.L = lVar.L;
                        lVar3.f3880c = k6.c.c(eVar.f3797f);
                        lVar3.K = eVar.f3798g;
                    } else {
                        iVar = iVar3;
                        arrayList2 = arrayList4;
                        int i19 = eVar.f3806o;
                        int i21 = eVar.f3755a;
                        if (i19 == 1) {
                            float f32 = i21 / 100.0f;
                            lVar3.f3882e = f32;
                            lVar3.f3881d = eVar.f3799h;
                            float f33 = Float.isNaN(eVar.f3800i) ? f32 : eVar.f3800i;
                            float f34 = Float.isNaN(eVar.f3801j) ? f32 : eVar.f3801j;
                            float f35 = lVar2.H - lVar.H;
                            float f36 = f32;
                            float f37 = lVar2.I - lVar.I;
                            lVar3.f3883i = lVar3.f3882e;
                            if (!Float.isNaN(eVar.f3802k)) {
                                f36 = eVar.f3802k;
                            }
                            float f38 = (lVar.H / 2.0f) + lVar.f3884v;
                            float f39 = lVar.f3885w;
                            float f41 = lVar.I;
                            float f42 = ((lVar2.H / 2.0f) + lVar2.f3884v) - f38;
                            float f43 = ((lVar2.I / 2.0f) + lVar2.f3885w) - ((f41 / 2.0f) + f39);
                            float f44 = f42 * f36;
                            float f45 = (f35 * f33) / 2.0f;
                            lVar3.f3884v = (int) ((r7 + f44) - f45);
                            float f46 = f36 * f43;
                            float f47 = (f37 * f34) / 2.0f;
                            lVar3.f3885w = (int) ((f39 + f46) - f47);
                            lVar3.H = (int) (r7 + r12);
                            lVar3.I = (int) (f41 + r15);
                            float f48 = Float.isNaN(eVar.f3803l) ? 0.0f : eVar.f3803l;
                            float f49 = (-f43) * f48;
                            float f51 = f42 * f48;
                            lVar3.P = 1;
                            float f52 = (int) ((lVar.f3884v + f44) - f45);
                            float f53 = (int) ((lVar.f3885w + f46) - f47);
                            lVar3.f3884v = f52 + f49;
                            lVar3.f3885w = f53 + f51;
                            lVar3.L = lVar3.L;
                            lVar3.f3880c = k6.c.c(eVar.f3797f);
                            lVar3.K = eVar.f3798g;
                        } else if (i19 == 2) {
                            float f54 = i21 / 100.0f;
                            lVar3.f3882e = f54;
                            lVar3.f3881d = eVar.f3799h;
                            float f55 = Float.isNaN(eVar.f3800i) ? f54 : eVar.f3800i;
                            float f56 = Float.isNaN(eVar.f3801j) ? f54 : eVar.f3801j;
                            float f57 = lVar2.H;
                            float f58 = lVar.H;
                            float f59 = f57 - f58;
                            float f61 = lVar2.I;
                            float f62 = lVar.I;
                            float f63 = f61 - f62;
                            lVar3.f3883i = lVar3.f3882e;
                            float f64 = (f58 / 2.0f) + lVar.f3884v;
                            float f65 = lVar.f3885w;
                            float f66 = (f57 / 2.0f) + lVar2.f3884v;
                            float f67 = ((f61 / 2.0f) + lVar2.f3885w) - ((f62 / 2.0f) + f65);
                            float f68 = f59 * f55;
                            lVar3.f3884v = (int) ((((f66 - f64) * f54) + r7) - (f68 / 2.0f));
                            float f69 = f63 * f56;
                            lVar3.f3885w = (int) (((f67 * f54) + f65) - (f69 / 2.0f));
                            lVar3.H = (int) (f58 + f68);
                            lVar3.I = (int) (f62 + f69);
                            lVar3.P = 2;
                            if (!Float.isNaN(eVar.f3802k)) {
                                lVar3.f3884v = (int) (eVar.f3802k * (i11 - ((int) lVar3.H)));
                            }
                            if (!Float.isNaN(eVar.f3803l)) {
                                lVar3.f3885w = (int) (eVar.f3803l * (i12 - ((int) lVar3.I)));
                            }
                            lVar3.L = lVar3.L;
                            lVar3.f3880c = k6.c.c(eVar.f3797f);
                            lVar3.K = eVar.f3798g;
                        } else if (i19 != 3) {
                            float f71 = i21 / 100.0f;
                            lVar3.f3882e = f71;
                            lVar3.f3881d = eVar.f3799h;
                            float f72 = Float.isNaN(eVar.f3800i) ? f71 : eVar.f3800i;
                            float f73 = Float.isNaN(eVar.f3801j) ? f71 : eVar.f3801j;
                            float f74 = lVar2.H;
                            float f75 = lVar.H;
                            float f76 = f74 - f75;
                            float f77 = lVar2.I;
                            float f78 = lVar.I;
                            float f79 = f77 - f78;
                            lVar3.f3883i = lVar3.f3882e;
                            float f81 = (f75 / 2.0f) + lVar.f3884v;
                            float f82 = lVar.f3885w;
                            float f83 = ((f74 / 2.0f) + lVar2.f3884v) - f81;
                            float f84 = ((f77 / 2.0f) + lVar2.f3885w) - ((f78 / 2.0f) + f82);
                            float f85 = (f76 * f72) / 2.0f;
                            lVar3.f3884v = (int) (((f83 * f71) + r7) - f85);
                            float f86 = (f79 * f73) / 2.0f;
                            lVar3.f3885w = (int) (((f84 * f71) + f82) - f86);
                            lVar3.H = (int) (f75 + r28);
                            lVar3.I = (int) (f78 + r31);
                            float f87 = Float.isNaN(eVar.f3802k) ? f71 : eVar.f3802k;
                            float f88 = Float.isNaN(eVar.f3805n) ? 0.0f : eVar.f3805n;
                            float f89 = f87;
                            float f91 = Float.isNaN(eVar.f3803l) ? f71 : eVar.f3803l;
                            float f92 = Float.isNaN(eVar.f3804m) ? 0.0f : eVar.f3804m;
                            lVar3.P = 0;
                            lVar3.f3884v = (int) (((f92 * f84) + ((f89 * f83) + lVar.f3884v)) - f85);
                            lVar3.f3885w = (int) (((f84 * f91) + ((f83 * f88) + lVar.f3885w)) - f86);
                            lVar3.f3880c = k6.c.c(eVar.f3797f);
                            lVar3.K = eVar.f3798g;
                        } else {
                            float f93 = i21 / 100.0f;
                            lVar3.f3882e = f93;
                            lVar3.f3881d = eVar.f3799h;
                            float f94 = Float.isNaN(eVar.f3800i) ? f93 : eVar.f3800i;
                            float f95 = Float.isNaN(eVar.f3801j) ? f93 : eVar.f3801j;
                            float f96 = lVar2.H;
                            float f97 = lVar.H;
                            float f98 = f96 - f97;
                            float f99 = lVar2.I;
                            float f100 = lVar.I;
                            float f101 = f99 - f100;
                            lVar3.f3883i = lVar3.f3882e;
                            float f102 = (f97 / 2.0f) + lVar.f3884v;
                            float f103 = (f100 / 2.0f) + lVar.f3885w;
                            float f104 = (f96 / 2.0f) + lVar2.f3884v;
                            float f105 = (f99 / 2.0f) + lVar2.f3885w;
                            if (f102 > f104) {
                                f102 = f104;
                                f104 = f102;
                            }
                            if (f103 <= f105) {
                                f103 = f105;
                                f105 = f103;
                            }
                            float f106 = f104 - f102;
                            float f107 = f103 - f105;
                            float f108 = (f98 * f94) / 2.0f;
                            lVar3.f3884v = (int) (((f106 * f93) + r7) - f108);
                            float f109 = (f101 * f95) / 2.0f;
                            lVar3.f3885w = (int) (((f107 * f93) + r7) - f109);
                            lVar3.H = (int) (f97 + r28);
                            lVar3.I = (int) (f100 + r31);
                            float f110 = Float.isNaN(eVar.f3802k) ? f93 : eVar.f3802k;
                            float f111 = Float.isNaN(eVar.f3805n) ? 0.0f : eVar.f3805n;
                            float f112 = f110;
                            float f113 = Float.isNaN(eVar.f3803l) ? f93 : eVar.f3803l;
                            float f114 = Float.isNaN(eVar.f3804m) ? 0.0f : eVar.f3804m;
                            lVar3.P = 0;
                            lVar3.f3884v = (int) (((f114 * f107) + ((f112 * f106) + lVar.f3884v)) - f108);
                            lVar3.f3885w = (int) (((f107 * f113) + ((f106 * f111) + lVar.f3885w)) - f109);
                            lVar3.f3880c = k6.c.c(eVar.f3797f);
                            lVar3.K = eVar.f3798g;
                        }
                    }
                    if (Collections.binarySearch(arrayList3, lVar3) == 0) {
                        Log.e("MotionController", " KeyPath position \"" + lVar3.f3883i + "\" outside of range");
                    }
                    arrayList3.add((-r7) - 1, lVar3);
                    int i22 = eVar.f3808e;
                    if (i22 != -1) {
                        this.f3858e = i22;
                    }
                } else {
                    iVar = iVar3;
                    arrayList2 = arrayList4;
                    if (next instanceof c) {
                        next.d(hashSet5);
                    } else if (next instanceof g) {
                        next.d(hashSet3);
                    } else if (next instanceof h) {
                        if (arrayList5 == null) {
                            arrayList5 = new ArrayList();
                        }
                        ArrayList arrayList6 = arrayList5;
                        arrayList6.add((h) next);
                        arrayList5 = arrayList6;
                    } else {
                        next.g(hashMap);
                        next.d(hashSet4);
                    }
                }
                arrayList4 = arrayList2;
                iVar3 = iVar;
                i16 = -1;
                i17 = 0;
                f13 = Float.NaN;
            }
            arrayList = arrayList5;
        } else {
            arrayList = null;
        }
        i iVar4 = iVar3;
        ArrayList<a> arrayList7 = arrayList4;
        if (arrayList != null) {
            this.A = (h[]) arrayList.toArray(new h[0]);
        }
        if (hashSet4.isEmpty()) {
            hashSet = hashSet3;
        } else {
            this.f3878y = new HashMap<>();
            Iterator<String> it2 = hashSet4.iterator();
            while (it2.hasNext()) {
                String next2 = it2.next();
                if (next2.startsWith("CUSTOM,")) {
                    SparseArray sparseArray = new SparseArray();
                    String str = next2.split(",")[1];
                    Iterator<a> it3 = arrayList7.iterator();
                    while (it3.hasNext()) {
                        a next3 = it3.next();
                        HashSet<String> hashSet6 = hashSet3;
                        HashMap<String, androidx.constraintlayout.widget.a> hashMap2 = next3.f3758d;
                        if (hashMap2 != null && (aVar3 = hashMap2.get(str)) != null) {
                            sparseArray.append(next3.f3755a, aVar3);
                        }
                        hashSet3 = hashSet6;
                    }
                    hashSet2 = hashSet3;
                    f11 = p6.d.e(next2, sparseArray);
                } else {
                    hashSet2 = hashSet3;
                    f11 = p6.d.f(next2);
                }
                if (f11 != null) {
                    f11.c(next2);
                    this.f3878y.put(next2, f11);
                }
                hashSet3 = hashSet2;
            }
            hashSet = hashSet3;
            if (arrayList7 != null) {
                Iterator<a> it4 = arrayList7.iterator();
                while (it4.hasNext()) {
                    a next4 = it4.next();
                    if (next4 instanceof b) {
                        next4.a(this.f3878y);
                    }
                }
            }
            iVar2.a(this.f3878y, 0);
            iVar4.a(this.f3878y, 100);
            for (String str2 : this.f3878y.keySet()) {
                int intValue = (!hashMap.containsKey(str2) || (num = hashMap.get(str2)) == null) ? 0 : num.intValue();
                p6.d dVar = this.f3878y.get(str2);
                if (dVar != null) {
                    dVar.d(intValue);
                }
            }
        }
        if (!hashSet.isEmpty()) {
            if (this.f3877x == null) {
                this.f3877x = new HashMap<>();
            }
            Iterator<String> it5 = hashSet.iterator();
            while (it5.hasNext()) {
                String next5 = it5.next();
                if (!this.f3877x.containsKey(next5)) {
                    if (next5.startsWith("CUSTOM,")) {
                        SparseArray sparseArray2 = new SparseArray();
                        String str3 = next5.split(",")[1];
                        Iterator<a> it6 = arrayList7.iterator();
                        while (it6.hasNext()) {
                            a next6 = it6.next();
                            HashMap<String, androidx.constraintlayout.widget.a> hashMap3 = next6.f3758d;
                            if (hashMap3 != null && (aVar2 = hashMap3.get(str3)) != null) {
                                sparseArray2.append(next6.f3755a, aVar2);
                            }
                        }
                        h11 = p6.e.g(next5, sparseArray2);
                    } else {
                        h11 = p6.e.h(j11, next5);
                    }
                    if (h11 != null) {
                        h11.d(next5);
                        this.f3877x.put(next5, h11);
                    }
                }
            }
            if (arrayList7 != null) {
                Iterator<a> it7 = arrayList7.iterator();
                while (it7.hasNext()) {
                    a next7 = it7.next();
                    if (next7 instanceof g) {
                        ((g) next7).O(this.f3877x);
                    }
                }
            }
            for (String str4 : this.f3877x.keySet()) {
                this.f3877x.get(str4).e(hashMap.containsKey(str4) ? hashMap.get(str4).intValue() : 0);
            }
        }
        int size = arrayList3.size();
        int i23 = size + 2;
        l[] lVarArr = new l[i23];
        lVarArr[0] = lVar;
        lVarArr[size + 1] = lVar2;
        if (arrayList3.size() > 0 && this.f3858e == -1) {
            this.f3858e = 0;
        }
        Iterator<l> it8 = arrayList3.iterator();
        int i24 = 1;
        while (it8.hasNext()) {
            lVarArr[i24] = it8.next();
            i24++;
        }
        HashSet hashSet7 = new HashSet();
        for (String str5 : lVar2.O.keySet()) {
            if (lVar.O.containsKey(str5)) {
                if (!hashSet4.contains("CUSTOM," + str5)) {
                    hashSet7.add(str5);
                }
            }
        }
        String[] strArr2 = (String[]) hashSet7.toArray(new String[0]);
        this.f3871r = strArr2;
        this.f3872s = new int[strArr2.length];
        int i25 = 0;
        while (true) {
            strArr = this.f3871r;
            if (i25 >= strArr.length) {
                break;
            }
            String str6 = strArr[i25];
            this.f3872s[i25] = 0;
            int i26 = 0;
            while (true) {
                if (i26 >= i23) {
                    break;
                }
                if (lVarArr[i26].O.containsKey(str6) && (aVar = lVarArr[i26].O.get(str6)) != null) {
                    int[] iArr = this.f3872s;
                    iArr[i25] = aVar.g() + iArr[i25];
                    break;
                }
                i26++;
            }
            i25++;
        }
        boolean z11 = lVarArr[0].K != -1;
        int length = 18 + strArr.length;
        boolean[] zArr = new boolean[length];
        for (int i27 = 1; i27 < i23; i27++) {
            lVarArr[i27].c(lVarArr[i27 - 1], zArr, z11);
        }
        int i28 = 0;
        for (int i29 = 1; i29 < length; i29++) {
            if (zArr[i29]) {
                i28++;
            }
        }
        this.f3868o = new int[i28];
        int max = Math.max(2, i28);
        this.f3869p = new double[max];
        this.f3870q = new double[max];
        int i31 = 0;
        for (int i32 = 1; i32 < length; i32++) {
            if (zArr[i32]) {
                this.f3868o[i31] = i32;
                i31++;
            }
        }
        int[] iArr2 = {i23, this.f3868o.length};
        Class cls = Double.TYPE;
        double[][] dArr = (double[][]) Array.newInstance((Class<?>) cls, iArr2);
        double[] dArr2 = new double[i23];
        int i33 = 0;
        while (i33 < i23) {
            l lVar4 = lVarArr[i33];
            double[] dArr3 = dArr[i33];
            int[] iArr3 = this.f3868o;
            HashSet<String> hashSet8 = hashSet5;
            l[] lVarArr2 = lVarArr;
            float[] fArr = {lVar4.f3883i, lVar4.f3884v, lVar4.f3885w, lVar4.H, lVar4.I, lVar4.J};
            int i34 = 0;
            int i35 = 0;
            while (i34 < iArr3.length) {
                if (iArr3[i34] < 6) {
                    i14 = i33;
                    dArr3[i35] = fArr[r10];
                    i35++;
                } else {
                    i14 = i33;
                }
                i34++;
                i33 = i14;
            }
            int i36 = i33;
            dArr2[i36] = lVarArr2[i36].f3882e;
            i33 = i36 + 1;
            hashSet5 = hashSet8;
            lVarArr = lVarArr2;
        }
        HashSet<String> hashSet9 = hashSet5;
        l[] lVarArr3 = lVarArr;
        int i37 = 0;
        while (true) {
            int[] iArr4 = this.f3868o;
            if (i37 >= iArr4.length) {
                break;
            }
            if (iArr4[i37] < 6) {
                String b11 = com.google.ads.interactivemedia.v3.internal.g.b(new StringBuilder(), l.S[this.f3868o[i37]], " [");
                for (int i38 = 0; i38 < i23; i38++) {
                    StringBuilder a11 = x.a(b11);
                    a11.append(dArr[i38][i37]);
                    b11 = a11.toString();
                }
            }
            i37++;
        }
        this.f3863j = new k6.b[this.f3871r.length + 1];
        int i39 = 0;
        while (true) {
            String[] strArr3 = this.f3871r;
            if (i39 >= strArr3.length) {
                break;
            }
            String str7 = strArr3[i39];
            int i41 = 0;
            int i42 = 0;
            double[] dArr4 = null;
            double[][] dArr5 = null;
            while (i41 < i23) {
                if (lVarArr3[i41].O.containsKey(str7)) {
                    if (dArr5 == null) {
                        dArr4 = new double[i23];
                        androidx.constraintlayout.widget.a aVar4 = lVarArr3[i41].O.get(str7);
                        dArr5 = (double[][]) Array.newInstance((Class<?>) cls, i23, aVar4 == null ? 0 : aVar4.g());
                    }
                    l lVar5 = lVarArr3[i41];
                    double[] dArr6 = dArr4;
                    double[][] dArr7 = dArr5;
                    dArr6[i42] = lVar5.f3882e;
                    double[] dArr8 = dArr7[i42];
                    androidx.constraintlayout.widget.a aVar5 = lVar5.O.get(str7);
                    if (aVar5 != null) {
                        if (aVar5.g() == 1) {
                            dArr8[0] = aVar5.d();
                        } else {
                            int g11 = aVar5.g();
                            aVar5.e(new float[g11]);
                            int i43 = 0;
                            int i44 = 0;
                            while (i43 < g11) {
                                double[] dArr9 = dArr8;
                                dArr9[i44] = r13[i43];
                                i43++;
                                dArr8 = dArr9;
                                i44++;
                                i39 = i39;
                            }
                        }
                    }
                    i13 = i39;
                    i42++;
                    dArr4 = dArr6;
                    dArr5 = dArr7;
                } else {
                    i13 = i39;
                }
                i41++;
                i39 = i13;
            }
            int i45 = i39;
            double[] copyOf = Arrays.copyOf(dArr4, i42);
            double[][] dArr10 = (double[][]) Arrays.copyOf(dArr5, i42);
            int i46 = i45 + 1;
            this.f3863j[i46] = k6.b.a(this.f3858e, copyOf, dArr10);
            i39 = i46;
        }
        this.f3863j[0] = k6.b.a(this.f3858e, dArr2, dArr);
        if (lVarArr3[0].K != -1) {
            int[] iArr5 = new int[i23];
            double[] dArr11 = new double[i23];
            double[][] dArr12 = (double[][]) Array.newInstance((Class<?>) cls, i23, 2);
            for (int i47 = 0; i47 < i23; i47++) {
                iArr5[i47] = lVarArr3[i47].K;
                dArr11[i47] = r7.f3882e;
                double[] dArr13 = dArr12[i47];
                dArr13[0] = r7.f3884v;
                dArr13[1] = r7.f3885w;
            }
            this.f3864k = new k6.a(iArr5, dArr11, dArr12);
        }
        this.f3879z = new HashMap<>();
        if (arrayList7 != null) {
            Iterator<String> it9 = hashSet9.iterator();
            float f115 = Float.NaN;
            while (it9.hasNext()) {
                String next8 = it9.next();
                p6.c h12 = p6.c.h(next8);
                if (h12 != null) {
                    if (h12.f50099e == 1 && Float.isNaN(f115)) {
                        float[] fArr2 = new float[2];
                        float f116 = 1.0f / 99;
                        double d11 = 0.0d;
                        double d12 = 0.0d;
                        int i48 = 0;
                        int i49 = 100;
                        float f117 = 0.0f;
                        while (i48 < i49) {
                            float f118 = i48 * f116;
                            double d13 = f118;
                            k6.c cVar = lVar.f3880c;
                            Iterator<l> it10 = arrayList3.iterator();
                            float f119 = Float.NaN;
                            float f120 = 0.0f;
                            while (it10.hasNext()) {
                                l next9 = it10.next();
                                k6.c cVar2 = next9.f3880c;
                                if (cVar2 != null) {
                                    float f121 = next9.f3882e;
                                    if (f121 < f118) {
                                        cVar = cVar2;
                                        f120 = f121;
                                    } else if (Float.isNaN(f119)) {
                                        f119 = next9.f3882e;
                                    }
                                }
                            }
                            if (cVar != null) {
                                if (Float.isNaN(f119)) {
                                    f119 = 1.0f;
                                }
                                d13 = (((float) cVar.a((f118 - f120) / r24)) * (f119 - f120)) + f120;
                            }
                            double d14 = d13;
                            this.f3863j[0].c(d14, this.f3869p);
                            int i51 = i48;
                            this.f3859f.d(d14, this.f3868o, this.f3869p, fArr2, 0);
                            if (i51 > 0) {
                                c11 = 0;
                                f117 += (float) Math.hypot(d12 - fArr2[1], d11 - fArr2[0]);
                            } else {
                                c11 = 0;
                            }
                            d11 = fArr2[c11];
                            d12 = fArr2[1];
                            i49 = 100;
                            i48 = i51 + 1;
                        }
                        f115 = f117;
                        h12.f(next8);
                        this.f3879z.put(next8, h12);
                    }
                    h12.f(next8);
                    this.f3879z.put(next8, h12);
                }
            }
            Iterator<a> it11 = arrayList7.iterator();
            while (it11.hasNext()) {
                a next10 = it11.next();
                if (next10 instanceof c) {
                    ((c) next10).T(this.f3879z);
                }
            }
            Iterator<p6.c> it12 = this.f3879z.values().iterator();
            while (it12.hasNext()) {
                it12.next().g();
            }
        }
    }
}
