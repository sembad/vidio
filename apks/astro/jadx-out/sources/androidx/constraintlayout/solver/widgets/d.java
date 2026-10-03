package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.widgets.h;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    protected h f10913a;

    /* renamed from: b, reason: collision with root package name */
    protected h f10914b;

    /* renamed from: c, reason: collision with root package name */
    protected h f10915c;

    /* renamed from: d, reason: collision with root package name */
    protected h f10916d;

    /* renamed from: e, reason: collision with root package name */
    protected h f10917e;

    /* renamed from: f, reason: collision with root package name */
    protected h f10918f;

    /* renamed from: g, reason: collision with root package name */
    protected h f10919g;

    /* renamed from: h, reason: collision with root package name */
    protected ArrayList<h> f10920h;

    /* renamed from: i, reason: collision with root package name */
    protected int f10921i;

    /* renamed from: j, reason: collision with root package name */
    protected int f10922j;

    /* renamed from: k, reason: collision with root package name */
    protected float f10923k = 0.0f;

    /* renamed from: l, reason: collision with root package name */
    private int f10924l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f10925m;

    /* renamed from: n, reason: collision with root package name */
    protected boolean f10926n;

    /* renamed from: o, reason: collision with root package name */
    protected boolean f10927o;

    /* renamed from: p, reason: collision with root package name */
    protected boolean f10928p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f10929q;

    public d(h hVar, int i5, boolean z5) {
        this.f10913a = hVar;
        this.f10924l = i5;
        this.f10925m = z5;
    }

    private void b() {
        int i5;
        int i6 = this.f10924l * 2;
        h hVar = this.f10913a;
        boolean z5 = false;
        h hVar2 = hVar;
        boolean z6 = false;
        while (!z6) {
            this.f10921i++;
            h[] hVarArr = hVar.f11074z0;
            int i7 = this.f10924l;
            h hVar3 = null;
            hVarArr[i7] = null;
            hVar.f11072y0[i7] = null;
            if (hVar.o0() != 8) {
                if (this.f10914b == null) {
                    this.f10914b = hVar;
                }
                this.f10916d = hVar;
                h.c[] cVarArr = hVar.f11001E;
                int i8 = this.f10924l;
                if (cVarArr[i8] == h.c.MATCH_CONSTRAINT && ((i5 = hVar.f11035g[i8]) == 0 || i5 == 3 || i5 == 2)) {
                    this.f10922j++;
                    float f5 = hVar.f11070x0[i8];
                    if (f5 > 0.0f) {
                        this.f10923k += f5;
                    }
                    if (k(hVar, i8)) {
                        if (f5 < 0.0f) {
                            this.f10926n = true;
                        } else {
                            this.f10927o = true;
                        }
                        if (this.f10920h == null) {
                            this.f10920h = new ArrayList<>();
                        }
                        this.f10920h.add(hVar);
                    }
                    if (this.f10918f == null) {
                        this.f10918f = hVar;
                    }
                    h hVar4 = this.f10919g;
                    if (hVar4 != null) {
                        hVar4.f11072y0[this.f10924l] = hVar;
                    }
                    this.f10919g = hVar;
                }
            }
            if (hVar2 != hVar) {
                hVar2.f11074z0[this.f10924l] = hVar;
            }
            e eVar = hVar.f10999C[i6 + 1].f10938d;
            if (eVar != null) {
                h hVar5 = eVar.f10936b;
                e eVar2 = hVar5.f10999C[i6].f10938d;
                if (eVar2 != null && eVar2.f10936b == hVar) {
                    hVar3 = hVar5;
                }
            }
            if (hVar3 == null) {
                hVar3 = hVar;
                z6 = true;
            }
            hVar2 = hVar;
            hVar = hVar3;
        }
        this.f10915c = hVar;
        if (this.f10924l == 0 && this.f10925m) {
            this.f10917e = hVar;
        } else {
            this.f10917e = this.f10913a;
        }
        if (this.f10927o && this.f10926n) {
            z5 = true;
        }
        this.f10928p = z5;
    }

    private static boolean k(h hVar, int i5) {
        int i6;
        if (hVar.o0() != 8 && hVar.f11001E[i5] == h.c.MATCH_CONSTRAINT && ((i6 = hVar.f11035g[i5]) == 0 || i6 == 3)) {
            return true;
        }
        return false;
    }

    public void a() {
        if (!this.f10929q) {
            b();
        }
        this.f10929q = true;
    }

    public h c() {
        return this.f10913a;
    }

    public h d() {
        return this.f10918f;
    }

    public h e() {
        return this.f10914b;
    }

    public h f() {
        return this.f10917e;
    }

    public h g() {
        return this.f10915c;
    }

    public h h() {
        return this.f10919g;
    }

    public h i() {
        return this.f10916d;
    }

    public float j() {
        return this.f10923k;
    }
}
