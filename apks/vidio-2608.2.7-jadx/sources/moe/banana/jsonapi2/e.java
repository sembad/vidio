package moe.banana.jsonapi2;

import com.facebook.share.internal.ShareConstants;
import com.squareup.moshi.d0;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import moe.banana.jsonapi2.o;

/* loaded from: classes3.dex */
public final class e<T extends o> extends n<List<T>> implements Iterable<r>, Serializable {

    /* renamed from: e, reason: collision with root package name */
    private final ArrayList f54992e = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    private boolean f54993i = true;

    /* loaded from: classes4.dex */
    static class a<T extends o> extends com.squareup.moshi.n<e<T>> {

        /* renamed from: a, reason: collision with root package name */
        com.squareup.moshi.n<r> f54994a;

        /* renamed from: b, reason: collision with root package name */
        com.squareup.moshi.n<i> f54995b;

        public a(d0 d0Var) {
            Set<Annotation> set = on.c.f57951a;
            this.f54994a = d0Var.e(r.class, set, null);
            this.f54995b = d0Var.e(i.class, set, null);
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // com.squareup.moshi.n
        public final Object fromJson(com.squareup.moshi.q qVar) throws IOException {
            e eVar = new e();
            qVar.d();
            while (qVar.j()) {
                String A = qVar.A();
                A.getClass();
                char c11 = 65535;
                switch (A.hashCode()) {
                    case 3076010:
                        if (A.equals(ShareConstants.WEB_DIALOG_PARAM_DATA)) {
                            c11 = 0;
                            break;
                        }
                        break;
                    case 3347973:
                        if (A.equals("meta")) {
                            c11 = 1;
                            break;
                        }
                        break;
                    case 102977465:
                        if (A.equals("links")) {
                            c11 = 2;
                            break;
                        }
                        break;
                }
                com.squareup.moshi.n<i> nVar = this.f54995b;
                switch (c11) {
                    case 0:
                        if (qVar.J() != q.b.J) {
                            qVar.b();
                            while (qVar.j()) {
                                eVar.n(this.f54994a.fromJson(qVar));
                            }
                            qVar.e();
                            break;
                        } else {
                            eVar.f54993i = false;
                            qVar.C();
                            break;
                        }
                    case 1:
                        eVar.g((i) k.b(qVar, nVar));
                        break;
                    case 2:
                        eVar.e((i) k.b(qVar, nVar));
                        break;
                    default:
                        qVar.g0();
                        break;
                }
            }
            qVar.f();
            return eVar;
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, Object obj) throws IOException {
            e eVar = (e) obj;
            yVar.d();
            yVar.s(ShareConstants.WEB_DIALOG_PARAM_DATA);
            if (eVar.f54993i) {
                yVar.b();
                Iterator it = eVar.f54992e.iterator();
                while (it.hasNext()) {
                    this.f54994a.toJson(yVar, (y) it.next());
                }
                yVar.f();
            } else {
                boolean l11 = yVar.l();
                try {
                    yVar.H(true);
                    yVar.u();
                } finally {
                    yVar.H(l11);
                }
            }
            i c11 = eVar.c();
            com.squareup.moshi.n<i> nVar = this.f54995b;
            k.d(yVar, nVar, "meta", c11);
            k.d(yVar, nVar, "links", eVar.a());
            yVar.g();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        return this.f54992e.equals(((e) obj).f54992e);
    }

    public final int hashCode() {
        return this.f54992e.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<r> iterator() {
        return this.f54992e.iterator();
    }

    public final boolean n(r rVar) {
        if (rVar == null) {
            return false;
        }
        if (rVar.getClass() != r.class) {
            return n(new r(rVar.getType(), rVar.getId()));
        }
        this.f54993i = true;
        return this.f54992e.add(rVar);
    }

    public final ArrayList o(c cVar) {
        ArrayList arrayList = this.f54992e;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            o find = cVar.find((r) it.next());
            if (find == null) {
                find = null;
            }
            arrayList2.add(find);
        }
        return arrayList2;
    }

    public final String toString() {
        return "HasMany{linkedResources=" + this.f54992e + "}";
    }
}
