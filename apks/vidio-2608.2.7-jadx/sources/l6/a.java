package l6;

import c6.i;
import java.util.HashMap;
import l6.e;
import n6.d;
import w4.h1;

/* loaded from: classes3.dex */
public class a implements d {
    private float H;
    private h1 L;
    private n6.e M;

    /* renamed from: a, reason: collision with root package name */
    private Object f52367a;

    /* renamed from: b, reason: collision with root package name */
    final e f52368b;

    /* renamed from: c, reason: collision with root package name */
    m6.a f52369c = null;

    /* renamed from: d, reason: collision with root package name */
    protected float f52370d = 0.5f;

    /* renamed from: e, reason: collision with root package name */
    protected int f52371e = 0;

    /* renamed from: f, reason: collision with root package name */
    protected int f52372f = 0;

    /* renamed from: g, reason: collision with root package name */
    protected int f52373g = 0;

    /* renamed from: h, reason: collision with root package name */
    protected int f52374h = 0;

    /* renamed from: i, reason: collision with root package name */
    protected int f52375i = 0;

    /* renamed from: j, reason: collision with root package name */
    protected int f52376j = 0;

    /* renamed from: k, reason: collision with root package name */
    protected int f52377k = 0;

    /* renamed from: l, reason: collision with root package name */
    protected int f52378l = 0;

    /* renamed from: m, reason: collision with root package name */
    protected int f52379m = 0;

    /* renamed from: n, reason: collision with root package name */
    protected int f52380n = 0;

    /* renamed from: o, reason: collision with root package name */
    protected int f52381o = 0;

    /* renamed from: p, reason: collision with root package name */
    protected int f52382p = 0;

    /* renamed from: q, reason: collision with root package name */
    int f52383q = 0;

    /* renamed from: r, reason: collision with root package name */
    int f52384r = 0;

    /* renamed from: s, reason: collision with root package name */
    protected Object f52385s = null;

    /* renamed from: t, reason: collision with root package name */
    protected Object f52386t = null;

    /* renamed from: u, reason: collision with root package name */
    protected Object f52387u = null;

    /* renamed from: v, reason: collision with root package name */
    protected Object f52388v = null;

    /* renamed from: w, reason: collision with root package name */
    protected Object f52389w = null;

    /* renamed from: x, reason: collision with root package name */
    protected Object f52390x = null;

    /* renamed from: y, reason: collision with root package name */
    protected Object f52391y = null;

    /* renamed from: z, reason: collision with root package name */
    protected Object f52392z = null;
    protected Object A = null;
    protected Object B = null;
    protected Object C = null;
    protected Object D = null;
    Object E = null;
    Object F = null;
    Object G = null;
    e.a I = null;
    b J = b.f();
    b K = b.f();
    private HashMap<String, Integer> N = new HashMap<>();
    private HashMap<String, Float> O = new HashMap<>();

    /* renamed from: l6.a$a, reason: collision with other inner class name */
    static /* synthetic */ class C0869a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f52393a;

        static {
            int[] iArr = new int[e.a.values().length];
            f52393a = iArr;
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f52393a[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f52393a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f52393a[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f52393a[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f52393a[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f52393a[6] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f52393a[7] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f52393a[8] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f52393a[9] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f52393a[10] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f52393a[11] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f52393a[12] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f52393a[13] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f52393a[16] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f52393a[15] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f52393a[14] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f52393a[19] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f52393a[17] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f52393a[18] = 20;
            } catch (NoSuchFieldError unused20) {
            }
        }
    }

    public a(e eVar) {
        this.f52368b = eVar;
    }

    private void d(n6.e eVar, Object obj, e.a aVar) {
        n6.e b11 = obj instanceof d ? ((d) obj).b() : null;
        if (b11 == null) {
            return;
        }
        int i11 = C0869a.f52393a[aVar.ordinal()];
        int ordinal = aVar.ordinal();
        if (ordinal == 19) {
            int i12 = (int) this.H;
            d.a aVar2 = d.a.f55844w;
            eVar.O(aVar2, b11, aVar2, i12, 0);
            eVar.D = 0.0f;
            return;
        }
        d.a aVar3 = d.a.f55842i;
        d.a aVar4 = d.a.f55840d;
        d.a aVar5 = d.a.f55843v;
        d.a aVar6 = d.a.f55839c;
        d.a aVar7 = d.a.f55841e;
        switch (ordinal) {
            case 0:
                eVar.k(aVar6).b(b11.k(aVar6), this.f52371e, this.f52377k, false);
                break;
            case 1:
                eVar.k(aVar6).b(b11.k(aVar7), this.f52371e, this.f52377k, false);
                break;
            case 2:
                eVar.k(aVar7).b(b11.k(aVar6), this.f52372f, this.f52378l, false);
                break;
            case 3:
                eVar.k(aVar7).b(b11.k(aVar7), this.f52372f, this.f52378l, false);
                break;
            case 4:
                eVar.k(aVar6).b(b11.k(aVar6), this.f52373g, this.f52379m, false);
                break;
            case 5:
                eVar.k(aVar6).b(b11.k(aVar7), this.f52373g, this.f52379m, false);
                break;
            case 6:
                eVar.k(aVar7).b(b11.k(aVar6), this.f52374h, this.f52380n, false);
                break;
            case 7:
                eVar.k(aVar7).b(b11.k(aVar7), this.f52374h, this.f52380n, false);
                break;
            case 8:
                eVar.k(aVar4).b(b11.k(aVar4), this.f52375i, this.f52381o, false);
                break;
            case 9:
                eVar.k(aVar4).b(b11.k(aVar3), this.f52375i, this.f52381o, false);
                break;
            case 10:
                eVar.O(aVar4, b11, aVar5, this.f52375i, this.f52381o);
                break;
            case 11:
                eVar.k(aVar3).b(b11.k(aVar4), this.f52376j, this.f52382p, false);
                break;
            case 12:
                eVar.k(aVar3).b(b11.k(aVar3), this.f52376j, this.f52382p, false);
                break;
            case 13:
                eVar.O(aVar3, b11, aVar5, this.f52376j, this.f52382p);
                break;
            case 14:
                eVar.O(aVar5, b11, aVar5, this.f52383q, this.f52384r);
                break;
            case 15:
                eVar.O(aVar5, b11, aVar4, this.f52383q, this.f52384r);
                break;
            case 16:
                eVar.O(aVar5, b11, aVar3, this.f52383q, this.f52384r);
                break;
        }
    }

    private Object j(Object obj) {
        if (obj == null) {
            return null;
        }
        return !(obj instanceof a) ? this.f52368b.f52403a.get(obj) : obj;
    }

    @Override // l6.d
    public final void a(n6.e eVar) {
        if (eVar == null) {
            return;
        }
        this.M = eVar;
        eVar.i0(this.L);
    }

    @Override // l6.d
    public void apply() {
        if (this.M == null) {
            return;
        }
        m6.a aVar = this.f52369c;
        if (aVar != null) {
            aVar.apply();
        }
        this.J.e(this.M, 0);
        this.K.e(this.M, 1);
        this.f52385s = j(this.f52385s);
        this.f52386t = j(this.f52386t);
        this.f52387u = j(this.f52387u);
        this.f52388v = j(this.f52388v);
        this.f52389w = j(this.f52389w);
        this.f52390x = j(this.f52390x);
        this.f52391y = j(this.f52391y);
        this.f52392z = j(this.f52392z);
        this.A = j(this.A);
        this.B = j(this.B);
        this.C = j(this.C);
        this.D = j(this.D);
        this.E = j(this.E);
        this.F = j(this.F);
        this.G = j(this.G);
        d(this.M, this.f52385s, e.a.f52408c);
        d(this.M, this.f52386t, e.a.f52409d);
        d(this.M, this.f52387u, e.a.f52410e);
        d(this.M, this.f52388v, e.a.f52411i);
        d(this.M, this.f52389w, e.a.f52412v);
        d(this.M, this.f52390x, e.a.f52413w);
        d(this.M, this.f52391y, e.a.H);
        d(this.M, this.f52392z, e.a.I);
        d(this.M, this.A, e.a.J);
        d(this.M, this.B, e.a.K);
        d(this.M, null, e.a.L);
        d(this.M, this.C, e.a.M);
        d(this.M, this.D, e.a.N);
        d(this.M, null, e.a.O);
        d(this.M, this.E, e.a.P);
        d(this.M, this.F, e.a.Q);
        d(this.M, this.G, e.a.R);
        d(this.M, null, e.a.S);
        this.M.s0(this.f52370d);
        this.M.G0(0.5f);
        n6.e eVar = this.M;
        eVar.f55863j.getClass();
        eVar.K0(0);
        this.M.f55863j.getClass();
        HashMap<String, Integer> hashMap = this.N;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                this.M.f55863j.a(hashMap.get(str).intValue(), str);
            }
        }
        HashMap<String, Float> hashMap2 = this.O;
        if (hashMap2 != null) {
            for (String str2 : hashMap2.keySet()) {
                this.M.f55863j.b(str2, hashMap2.get(str2).floatValue());
            }
        }
    }

    @Override // l6.d
    public n6.e b() {
        if (this.M == null) {
            n6.e eVar = new n6.e(this.J.f52400b, this.K.f52400b);
            this.M = eVar;
            eVar.i0(this.L);
        }
        return this.M;
    }

    @Override // l6.d
    public final c c() {
        return this.f52369c;
    }

    public final void e(Object obj) {
        this.I = e.a.P;
        this.E = obj;
    }

    public final void f(Object obj) {
        this.I = e.a.N;
        this.D = obj;
    }

    public final void g(Object obj) {
        this.I = e.a.M;
        this.C = obj;
    }

    @Override // l6.d
    public final Object getKey() {
        return this.f52367a;
    }

    public final void h() {
        this.I = e.a.I;
        this.f52392z = null;
    }

    public final void i() {
        this.I = e.a.H;
        this.f52391y = null;
    }

    public final void k(b bVar) {
        this.K = bVar;
    }

    public final void l(float f11) {
        this.f52370d = f11;
    }

    public final void m(Object obj) {
        this.I = e.a.f52408c;
        this.f52385s = obj;
    }

    public final void n(Object obj) {
        this.I = e.a.f52409d;
        this.f52386t = obj;
    }

    public a o(int i11) {
        e.a aVar = this.I;
        if (aVar == null) {
            this.f52371e = i11;
            this.f52372f = i11;
            this.f52373g = i11;
            this.f52374h = i11;
            this.f52375i = i11;
            this.f52376j = i11;
            return this;
        }
        int ordinal = aVar.ordinal();
        if (ordinal == 19) {
            this.H = i11;
            return this;
        }
        switch (ordinal) {
            case 0:
            case 1:
                this.f52371e = i11;
                break;
            case 2:
            case 3:
                this.f52372f = i11;
                break;
            case 4:
            case 5:
                this.f52373g = i11;
                break;
            case 6:
            case 7:
                this.f52374h = i11;
                break;
            case 8:
            case 9:
            case 10:
                this.f52375i = i11;
                break;
            case 11:
            case 12:
            case 13:
                this.f52376j = i11;
                break;
            case 14:
            case 15:
            case 16:
                this.f52383q = i11;
                break;
        }
        return this;
    }

    public a p(i iVar) {
        return o(this.f52368b.d(iVar));
    }

    public final void q(i iVar) {
        int d11 = this.f52368b.d(iVar);
        e.a aVar = this.I;
        if (aVar == null) {
            this.f52377k = d11;
            this.f52378l = d11;
            this.f52379m = d11;
            this.f52380n = d11;
            this.f52381o = d11;
            this.f52382p = d11;
            return;
        }
        switch (aVar.ordinal()) {
            case 0:
            case 1:
                this.f52377k = d11;
                break;
            case 2:
            case 3:
                this.f52378l = d11;
                break;
            case 4:
            case 5:
                this.f52379m = d11;
                break;
            case 6:
            case 7:
                this.f52380n = d11;
                break;
            case 8:
            case 9:
            case 10:
                this.f52381o = d11;
                break;
            case 11:
            case 12:
            case 13:
                this.f52382p = d11;
                break;
            case 14:
            case 15:
            case 16:
                this.f52384r = d11;
                break;
        }
    }

    public final void r(Object obj) {
        this.I = e.a.f52410e;
        this.f52387u = obj;
    }

    public final void s(Object obj) {
        this.I = e.a.f52411i;
        this.f52388v = obj;
    }

    public final void t(Object obj) {
        this.f52367a = obj;
    }

    public final void u(h1 h1Var) {
        this.L = h1Var;
        n6.e eVar = this.M;
        if (eVar != null) {
            eVar.i0(h1Var);
        }
    }

    public final void v() {
        this.I = e.a.f52413w;
        this.f52390x = null;
    }

    public final void w() {
        this.I = e.a.f52412v;
        this.f52389w = null;
    }

    public final void x(Object obj) {
        this.I = e.a.K;
        this.B = obj;
    }

    public final void y(Object obj) {
        this.I = e.a.J;
        this.A = obj;
    }

    public final void z(b bVar) {
        this.J = bVar;
    }
}
