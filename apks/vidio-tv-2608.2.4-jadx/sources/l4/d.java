package l4;

import j4.g;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import m4.o;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    private int f45961b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f45962c;

    /* renamed from: d, reason: collision with root package name */
    public final e f45963d;

    /* renamed from: e, reason: collision with root package name */
    public final a f45964e;

    /* renamed from: f, reason: collision with root package name */
    public d f45965f;

    /* renamed from: i, reason: collision with root package name */
    j4.g f45968i;

    /* renamed from: a, reason: collision with root package name */
    private HashSet<d> f45960a = null;

    /* renamed from: g, reason: collision with root package name */
    public int f45966g = 0;

    /* renamed from: h, reason: collision with root package name */
    int f45967h = Integer.MIN_VALUE;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a F;
        public static final a G;
        public static final a H;
        private static final /* synthetic */ a[] I;

        /* renamed from: d, reason: collision with root package name */
        public static final a f45969d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f45970e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f45971i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f45972v;

        /* renamed from: w, reason: collision with root package name */
        public static final a f45973w;

        /* JADX INFO: Fake field, exist only in values array */
        a EF0;

        static {
            a aVar = new a("NONE", 0);
            a aVar2 = new a("LEFT", 1);
            f45969d = aVar2;
            a aVar3 = new a("TOP", 2);
            f45970e = aVar3;
            a aVar4 = new a("RIGHT", 3);
            f45971i = aVar4;
            a aVar5 = new a("BOTTOM", 4);
            f45972v = aVar5;
            a aVar6 = new a("BASELINE", 5);
            f45973w = aVar6;
            a aVar7 = new a("CENTER", 6);
            F = aVar7;
            a aVar8 = new a("CENTER_X", 7);
            G = aVar8;
            a aVar9 = new a("CENTER_Y", 8);
            H = aVar9;
            I = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) I.clone();
        }
    }

    public d(e eVar, a aVar) {
        this.f45963d = eVar;
        this.f45964e = aVar;
    }

    public final void a(d dVar, int i11) {
        b(dVar, i11, Integer.MIN_VALUE, false);
    }

    public final boolean b(d dVar, int i11, int i12, boolean z11) {
        if (dVar == null) {
            n();
            return true;
        }
        if (!z11 && !m(dVar)) {
            return false;
        }
        this.f45965f = dVar;
        if (dVar.f45960a == null) {
            dVar.f45960a = new HashSet<>();
        }
        HashSet<d> hashSet = this.f45965f.f45960a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f45966g = i11;
        this.f45967h = i12;
        return true;
    }

    public final void c(int i11, ArrayList<o> arrayList, o oVar) {
        HashSet<d> hashSet = this.f45960a;
        if (hashSet != null) {
            Iterator<d> it = hashSet.iterator();
            while (it.hasNext()) {
                m4.i.a(it.next().f45963d, i11, arrayList, oVar);
            }
        }
    }

    public final HashSet<d> d() {
        return this.f45960a;
    }

    public final int e() {
        if (this.f45962c) {
            return this.f45961b;
        }
        return 0;
    }

    public final int f() {
        d dVar;
        if (this.f45963d.F() == 8) {
            return 0;
        }
        return (this.f45967h == Integer.MIN_VALUE || (dVar = this.f45965f) == null || dVar.f45963d.F() != 8) ? this.f45966g : this.f45967h;
    }

    public final d g() {
        a aVar = this.f45964e;
        int ordinal = aVar.ordinal();
        e eVar = this.f45963d;
        switch (ordinal) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return eVar.K;
            case 2:
                return eVar.L;
            case 3:
                return eVar.I;
            case 4:
                return eVar.J;
            default:
                qb0.g.a(aVar.name());
                return null;
        }
    }

    public final j4.g h() {
        return this.f45968i;
    }

    public final boolean i() {
        HashSet<d> hashSet = this.f45960a;
        if (hashSet == null) {
            return false;
        }
        Iterator<d> it = hashSet.iterator();
        while (it.hasNext()) {
            if (it.next().g().l()) {
                return true;
            }
        }
        return false;
    }

    public final boolean j() {
        HashSet<d> hashSet = this.f45960a;
        return hashSet != null && hashSet.size() > 0;
    }

    public final boolean k() {
        return this.f45962c;
    }

    public final boolean l() {
        return this.f45965f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:10:0x006b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(l4.d r11) {
        /*
            r10 = this;
            r0 = 0
            if (r11 != 0) goto L5
            goto L6d
        L5:
            l4.e r1 = r11.f45963d
            l4.d$a r11 = r11.f45964e
            l4.d$a r2 = l4.d.a.f45973w
            l4.d$a r3 = r10.f45964e
            r4 = 1
            if (r11 != r3) goto L21
            if (r3 != r2) goto L6b
            boolean r11 = r1.J()
            if (r11 == 0) goto L6d
            l4.e r11 = r10.f45963d
            boolean r11 = r11.J()
            if (r11 != 0) goto L6b
            goto L6d
        L21:
            int r5 = r3.ordinal()
            l4.d$a r6 = l4.d.a.f45971i
            l4.d$a r7 = l4.d.a.f45969d
            l4.d$a r8 = l4.d.a.H
            l4.d$a r9 = l4.d.a.G
            switch(r5) {
                case 0: goto L6d;
                case 1: goto L5b;
                case 2: goto L45;
                case 3: goto L5b;
                case 4: goto L45;
                case 5: goto L40;
                case 6: goto L39;
                case 7: goto L6d;
                case 8: goto L6d;
                default: goto L30;
            }
        L30:
            java.lang.String r11 = r3.name()
            qb0.g.a(r11)
            r11 = 0
            return r11
        L39:
            if (r11 == r2) goto L6d
            if (r11 == r9) goto L6d
            if (r11 == r8) goto L6d
            goto L6b
        L40:
            if (r11 == r7) goto L6d
            if (r11 != r6) goto L6b
            goto L6d
        L45:
            l4.d$a r2 = l4.d.a.f45970e
            if (r11 == r2) goto L50
            l4.d$a r2 = l4.d.a.f45972v
            if (r11 != r2) goto L4e
            goto L50
        L4e:
            r2 = r0
            goto L51
        L50:
            r2 = r4
        L51:
            boolean r1 = r1 instanceof l4.h
            if (r1 == 0) goto L5a
            if (r2 != 0) goto L6b
            if (r11 != r8) goto L6d
            goto L6b
        L5a:
            return r2
        L5b:
            if (r11 == r7) goto L62
            if (r11 != r6) goto L60
            goto L62
        L60:
            r2 = r0
            goto L63
        L62:
            r2 = r4
        L63:
            boolean r1 = r1 instanceof l4.h
            if (r1 == 0) goto L6c
            if (r2 != 0) goto L6b
            if (r11 != r9) goto L6d
        L6b:
            return r4
        L6c:
            return r2
        L6d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: l4.d.m(l4.d):boolean");
    }

    public final void n() {
        HashSet<d> hashSet;
        d dVar = this.f45965f;
        if (dVar != null && (hashSet = dVar.f45960a) != null) {
            hashSet.remove(this);
            if (this.f45965f.f45960a.size() == 0) {
                this.f45965f.f45960a = null;
            }
        }
        this.f45960a = null;
        this.f45965f = null;
        this.f45966g = 0;
        this.f45967h = Integer.MIN_VALUE;
        this.f45962c = false;
        this.f45961b = 0;
    }

    public final void o() {
        this.f45962c = false;
        this.f45961b = 0;
    }

    public final void p() {
        j4.g gVar = this.f45968i;
        if (gVar == null) {
            this.f45968i = new j4.g(g.a.f42533d);
        } else {
            gVar.f();
        }
    }

    public final void q(int i11) {
        this.f45961b = i11;
        this.f45962c = true;
    }

    public final String toString() {
        return this.f45963d.o() + ":" + this.f45964e.toString();
    }
}
