package v;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class f implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f11710d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11712f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11713g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f11707a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11708b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11709c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11711e = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11714h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f11715i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11716j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f11717k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f11718l = new ArrayList();

    @Override // v.d
    public final void a(d dVar) {
        ArrayList arrayList = this.f11718l;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            if (!((f) obj).f11716j) {
                return;
            }
        }
        this.f11709c = true;
        p pVar = this.f11707a;
        if (pVar != null) {
            pVar.a(this);
        }
        if (this.f11708b) {
            this.f11710d.a(this);
            return;
        }
        int size2 = arrayList.size();
        f fVar = null;
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList.get(i12);
            i12++;
            f fVar2 = (f) obj2;
            if (!(fVar2 instanceof g)) {
                i10++;
                fVar = fVar2;
            }
        }
        if (fVar != null && i10 == 1 && fVar.f11716j) {
            g gVar = this.f11715i;
            if (gVar != null) {
                if (!gVar.f11716j) {
                    return;
                } else {
                    this.f11712f = this.f11714h * gVar.f11713g;
                }
            }
            d(fVar.f11713g + this.f11712f);
        }
        p pVar2 = this.f11707a;
        if (pVar2 != null) {
            pVar2.a(this);
        }
    }

    public final void b(p pVar) {
        this.f11717k.add(pVar);
        if (this.f11716j) {
            pVar.a(pVar);
        }
    }

    public final void c() {
        this.f11718l.clear();
        this.f11717k.clear();
        this.f11716j = false;
        this.f11713g = 0;
        this.f11709c = false;
        this.f11708b = false;
    }

    public void d(int i10) {
        if (this.f11716j) {
            return;
        }
        this.f11716j = true;
        this.f11713g = i10;
        ArrayList arrayList = this.f11717k;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            d dVar = (d) obj;
            dVar.a(dVar);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f11710d.f11733b.f11438i0);
        sb.append(":");
        switch (this.f11711e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                str = "RIGHT";
                break;
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.f11716j ? Integer.valueOf(this.f11713g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.f11718l.size());
        sb.append(":d=");
        sb.append(this.f11717k.size());
        sb.append(">");
        return sb.toString();
    }

    public f(p pVar) {
        this.f11710d = pVar;
    }
}
