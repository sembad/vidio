package n6;

import com.bumptech.glide.request.target.Target;
import f4.w;
import i6.g;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import o6.o;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    private int f55831b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f55832c;

    /* renamed from: d, reason: collision with root package name */
    public final e f55833d;

    /* renamed from: e, reason: collision with root package name */
    public final a f55834e;

    /* renamed from: f, reason: collision with root package name */
    public d f55835f;

    /* renamed from: i, reason: collision with root package name */
    i6.g f55838i;

    /* renamed from: a, reason: collision with root package name */
    private HashSet<d> f55830a = null;

    /* renamed from: g, reason: collision with root package name */
    public int f55836g = 0;

    /* renamed from: h, reason: collision with root package name */
    int f55837h = Target.SIZE_ORIGINAL;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a H;
        public static final a I;
        private static final /* synthetic */ a[] J;

        /* renamed from: c, reason: collision with root package name */
        public static final a f55839c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f55840d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f55841e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f55842i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f55843v;

        /* renamed from: w, reason: collision with root package name */
        public static final a f55844w;

        /* JADX INFO: Fake field, exist only in values array */
        a EF0;

        static {
            a aVar = new a("NONE", 0);
            a aVar2 = new a("LEFT", 1);
            f55839c = aVar2;
            a aVar3 = new a("TOP", 2);
            f55840d = aVar3;
            a aVar4 = new a("RIGHT", 3);
            f55841e = aVar4;
            a aVar5 = new a("BOTTOM", 4);
            f55842i = aVar5;
            a aVar6 = new a("BASELINE", 5);
            f55843v = aVar6;
            a aVar7 = new a("CENTER", 6);
            f55844w = aVar7;
            a aVar8 = new a("CENTER_X", 7);
            H = aVar8;
            a aVar9 = new a("CENTER_Y", 8);
            I = aVar9;
            J = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) J.clone();
        }
    }

    public d(e eVar, a aVar) {
        this.f55833d = eVar;
        this.f55834e = aVar;
    }

    public final void a(d dVar, int i11) {
        b(dVar, i11, Target.SIZE_ORIGINAL, false);
    }

    public final boolean b(d dVar, int i11, int i12, boolean z11) {
        if (dVar == null) {
            n();
            return true;
        }
        if (!z11 && !m(dVar)) {
            return false;
        }
        this.f55835f = dVar;
        if (dVar.f55830a == null) {
            dVar.f55830a = new HashSet<>();
        }
        HashSet<d> hashSet = this.f55835f.f55830a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f55836g = i11;
        this.f55837h = i12;
        return true;
    }

    public final void c(int i11, ArrayList<o> arrayList, o oVar) {
        HashSet<d> hashSet = this.f55830a;
        if (hashSet != null) {
            Iterator<d> it = hashSet.iterator();
            while (it.hasNext()) {
                o6.i.a(it.next().f55833d, i11, arrayList, oVar);
            }
        }
    }

    public final HashSet<d> d() {
        return this.f55830a;
    }

    public final int e() {
        if (this.f55832c) {
            return this.f55831b;
        }
        return 0;
    }

    public final int f() {
        d dVar;
        if (this.f55833d.G() == 8) {
            return 0;
        }
        return (this.f55837h == Integer.MIN_VALUE || (dVar = this.f55835f) == null || dVar.f55833d.G() != 8) ? this.f55836g : this.f55837h;
    }

    public final d g() {
        a aVar = this.f55834e;
        int ordinal = aVar.ordinal();
        e eVar = this.f55833d;
        switch (ordinal) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return eVar.L;
            case 2:
                return eVar.M;
            case 3:
                return eVar.J;
            case 4:
                return eVar.K;
            default:
                w.a(aVar.name());
                return null;
        }
    }

    public final i6.g h() {
        return this.f55838i;
    }

    public final boolean i() {
        HashSet<d> hashSet = this.f55830a;
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
        HashSet<d> hashSet = this.f55830a;
        return hashSet != null && hashSet.size() > 0;
    }

    public final boolean k() {
        return this.f55832c;
    }

    public final boolean l() {
        return this.f55835f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:10:0x006b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(n6.d r11) {
        /*
            r10 = this;
            r0 = 0
            if (r11 != 0) goto L5
            goto L6d
        L5:
            n6.e r1 = r11.f55833d
            n6.d$a r11 = r11.f55834e
            n6.d$a r2 = n6.d.a.f55843v
            n6.d$a r3 = r10.f55834e
            r4 = 1
            if (r11 != r3) goto L21
            if (r3 != r2) goto L6b
            boolean r11 = r1.K()
            if (r11 == 0) goto L6d
            n6.e r11 = r10.f55833d
            boolean r11 = r11.K()
            if (r11 != 0) goto L6b
            goto L6d
        L21:
            int r5 = r3.ordinal()
            n6.d$a r6 = n6.d.a.f55841e
            n6.d$a r7 = n6.d.a.f55839c
            n6.d$a r8 = n6.d.a.I
            n6.d$a r9 = n6.d.a.H
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
            f4.w.a(r11)
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
            n6.d$a r2 = n6.d.a.f55840d
            if (r11 == r2) goto L50
            n6.d$a r2 = n6.d.a.f55842i
            if (r11 != r2) goto L4e
            goto L50
        L4e:
            r2 = r0
            goto L51
        L50:
            r2 = r4
        L51:
            boolean r1 = r1 instanceof n6.h
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
            boolean r1 = r1 instanceof n6.h
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
        throw new UnsupportedOperationException("Method not decompiled: n6.d.m(n6.d):boolean");
    }

    public final void n() {
        HashSet<d> hashSet;
        d dVar = this.f55835f;
        if (dVar != null && (hashSet = dVar.f55830a) != null) {
            hashSet.remove(this);
            if (this.f55835f.f55830a.size() == 0) {
                this.f55835f.f55830a = null;
            }
        }
        this.f55830a = null;
        this.f55835f = null;
        this.f55836g = 0;
        this.f55837h = Target.SIZE_ORIGINAL;
        this.f55832c = false;
        this.f55831b = 0;
    }

    public final void o() {
        this.f55832c = false;
        this.f55831b = 0;
    }

    public final void p() {
        i6.g gVar = this.f55838i;
        if (gVar == null) {
            this.f55838i = new i6.g(g.a.f44405c);
        } else {
            gVar.c();
        }
    }

    public final void q(int i11) {
        this.f55831b = i11;
        this.f55832c = true;
    }

    public final String toString() {
        return this.f55833d.p() + ":" + this.f55834e.toString();
    }
}
