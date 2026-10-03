package o6;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public class f implements d {

    /* renamed from: d, reason: collision with root package name */
    p f57358d;

    /* renamed from: f, reason: collision with root package name */
    int f57360f;

    /* renamed from: g, reason: collision with root package name */
    public int f57361g;

    /* renamed from: a, reason: collision with root package name */
    public p f57355a = null;

    /* renamed from: b, reason: collision with root package name */
    public boolean f57356b = false;

    /* renamed from: c, reason: collision with root package name */
    public boolean f57357c = false;

    /* renamed from: e, reason: collision with root package name */
    a f57359e = a.f57367c;

    /* renamed from: h, reason: collision with root package name */
    int f57362h = 1;

    /* renamed from: i, reason: collision with root package name */
    g f57363i = null;

    /* renamed from: j, reason: collision with root package name */
    public boolean f57364j = false;

    /* renamed from: k, reason: collision with root package name */
    ArrayList f57365k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    ArrayList f57366l = new ArrayList();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class a {
        public static final a H;
        public static final a I;
        private static final /* synthetic */ a[] J;

        /* renamed from: c, reason: collision with root package name */
        public static final a f57367c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f57368d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f57369e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f57370i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f57371v;

        /* renamed from: w, reason: collision with root package name */
        public static final a f57372w;

        static {
            a aVar = new a("UNKNOWN", 0);
            f57367c = aVar;
            a aVar2 = new a("HORIZONTAL_DIMENSION", 1);
            f57368d = aVar2;
            a aVar3 = new a("VERTICAL_DIMENSION", 2);
            f57369e = aVar3;
            a aVar4 = new a("LEFT", 3);
            f57370i = aVar4;
            a aVar5 = new a("RIGHT", 4);
            f57371v = aVar5;
            a aVar6 = new a("TOP", 5);
            f57372w = aVar6;
            a aVar7 = new a("BOTTOM", 6);
            H = aVar7;
            a aVar8 = new a("BASELINE", 7);
            I = aVar8;
            J = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8};
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

    public f(p pVar) {
        this.f57358d = pVar;
    }

    @Override // o6.d
    public final void a(d dVar) {
        ArrayList arrayList = this.f57366l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((f) it.next()).f57364j) {
                return;
            }
        }
        this.f57357c = true;
        p pVar = this.f57355a;
        if (pVar != null) {
            pVar.a(this);
        }
        if (this.f57356b) {
            this.f57358d.a(this);
            return;
        }
        Iterator it2 = arrayList.iterator();
        f fVar = null;
        int i11 = 0;
        while (it2.hasNext()) {
            f fVar2 = (f) it2.next();
            if (!(fVar2 instanceof g)) {
                i11++;
                fVar = fVar2;
            }
        }
        if (fVar != null && i11 == 1 && fVar.f57364j) {
            g gVar = this.f57363i;
            if (gVar != null) {
                if (!gVar.f57364j) {
                    return;
                } else {
                    this.f57360f = this.f57362h * gVar.f57361g;
                }
            }
            d(fVar.f57361g + this.f57360f);
        }
        p pVar2 = this.f57355a;
        if (pVar2 != null) {
            pVar2.a(this);
        }
    }

    public final void b(p pVar) {
        this.f57365k.add(pVar);
        if (this.f57364j) {
            pVar.a(pVar);
        }
    }

    public final void c() {
        this.f57366l.clear();
        this.f57365k.clear();
        this.f57364j = false;
        this.f57361g = 0;
        this.f57357c = false;
        this.f57356b = false;
    }

    public void d(int i11) {
        if (this.f57364j) {
            return;
        }
        this.f57364j = true;
        this.f57361g = i11;
        Iterator it = this.f57365k.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            dVar.a(dVar);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f57358d.f57387b.p());
        sb2.append(":");
        sb2.append(this.f57359e);
        sb2.append("(");
        sb2.append(this.f57364j ? Integer.valueOf(this.f57361g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f57366l.size());
        sb2.append(":d=");
        sb2.append(this.f57365k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
