package m4;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public class f implements d {

    /* renamed from: d, reason: collision with root package name */
    p f47109d;

    /* renamed from: f, reason: collision with root package name */
    int f47111f;

    /* renamed from: g, reason: collision with root package name */
    public int f47112g;

    /* renamed from: a, reason: collision with root package name */
    public p f47106a = null;

    /* renamed from: b, reason: collision with root package name */
    public boolean f47107b = false;

    /* renamed from: c, reason: collision with root package name */
    public boolean f47108c = false;

    /* renamed from: e, reason: collision with root package name */
    a f47110e = a.f47118d;

    /* renamed from: h, reason: collision with root package name */
    int f47113h = 1;

    /* renamed from: i, reason: collision with root package name */
    g f47114i = null;

    /* renamed from: j, reason: collision with root package name */
    public boolean f47115j = false;

    /* renamed from: k, reason: collision with root package name */
    ArrayList f47116k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    ArrayList f47117l = new ArrayList();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class a {
        public static final a F;
        public static final a G;
        public static final a H;
        private static final /* synthetic */ a[] I;

        /* renamed from: d, reason: collision with root package name */
        public static final a f47118d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f47119e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f47120i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f47121v;

        /* renamed from: w, reason: collision with root package name */
        public static final a f47122w;

        static {
            a aVar = new a("UNKNOWN", 0);
            f47118d = aVar;
            a aVar2 = new a("HORIZONTAL_DIMENSION", 1);
            f47119e = aVar2;
            a aVar3 = new a("VERTICAL_DIMENSION", 2);
            f47120i = aVar3;
            a aVar4 = new a("LEFT", 3);
            f47121v = aVar4;
            a aVar5 = new a("RIGHT", 4);
            f47122w = aVar5;
            a aVar6 = new a("TOP", 5);
            F = aVar6;
            a aVar7 = new a("BOTTOM", 6);
            G = aVar7;
            a aVar8 = new a("BASELINE", 7);
            H = aVar8;
            I = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8};
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

    public f(p pVar) {
        this.f47109d = pVar;
    }

    @Override // m4.d
    public final void a(d dVar) {
        ArrayList arrayList = this.f47117l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((f) it.next()).f47115j) {
                return;
            }
        }
        this.f47108c = true;
        p pVar = this.f47106a;
        if (pVar != null) {
            pVar.a(this);
        }
        if (this.f47107b) {
            this.f47109d.a(this);
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
        if (fVar != null && i11 == 1 && fVar.f47115j) {
            g gVar = this.f47114i;
            if (gVar != null) {
                if (!gVar.f47115j) {
                    return;
                } else {
                    this.f47111f = this.f47113h * gVar.f47112g;
                }
            }
            d(fVar.f47112g + this.f47111f);
        }
        p pVar2 = this.f47106a;
        if (pVar2 != null) {
            pVar2.a(this);
        }
    }

    public final void b(p pVar) {
        this.f47116k.add(pVar);
        if (this.f47115j) {
            pVar.a(pVar);
        }
    }

    public final void c() {
        this.f47117l.clear();
        this.f47116k.clear();
        this.f47115j = false;
        this.f47112g = 0;
        this.f47108c = false;
        this.f47107b = false;
    }

    public void d(int i11) {
        if (this.f47115j) {
            return;
        }
        this.f47115j = true;
        this.f47112g = i11;
        Iterator it = this.f47116k.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            dVar.a(dVar);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f47109d.f47137b.o());
        sb2.append(":");
        sb2.append(this.f47110e);
        sb2.append("(");
        sb2.append(this.f47115j ? Integer.valueOf(this.f47112g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f47117l.size());
        sb2.append(":d=");
        sb2.append(this.f47116k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
