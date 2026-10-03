package moe.banana.jsonapi2;

import com.squareup.moshi.d0;
import com.squareup.moshi.y;
import java.io.IOException;
import java.io.Serializable;

/* loaded from: classes3.dex */
public class r implements Serializable {
    private c document;

    /* renamed from: id, reason: collision with root package name */
    private String f55029id;
    private i meta;
    private String type;

    /* loaded from: classes4.dex */
    public static class a extends com.squareup.moshi.n<r> {

        /* renamed from: a, reason: collision with root package name */
        com.squareup.moshi.n<i> f55030a;

        public a(d0 d0Var) {
            this.f55030a = d0Var.e(i.class, on.c.f57951a, null);
        }

        @Override // com.squareup.moshi.n
        public final r fromJson(com.squareup.moshi.q qVar) throws IOException {
            r rVar = new r();
            qVar.d();
            while (qVar.j()) {
                String A = qVar.A();
                A.getClass();
                switch (A) {
                    case "id":
                        rVar.setId(k.c(qVar));
                        break;
                    case "meta":
                        rVar.setMeta((i) k.b(qVar, this.f55030a));
                        break;
                    case "type":
                        rVar.setType(k.c(qVar));
                        break;
                    default:
                        qVar.g0();
                        break;
                }
            }
            qVar.f();
            return rVar;
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, r rVar) throws IOException {
            r rVar2 = rVar;
            yVar.d();
            yVar.s("type").a0(rVar2.getType());
            yVar.s("id").a0(rVar2.getId());
            k.d(yVar, this.f55030a, "meta", rVar2.getMeta());
            yVar.g();
        }
    }

    public r(r rVar) {
        this(rVar.getType(), rVar.getId());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass().equals(obj.getClass())) {
            r rVar = (r) obj;
            String str = this.type;
            String str2 = rVar.type;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            String str3 = this.f55029id;
            String str4 = rVar.f55029id;
            if (str3 != null) {
                return str3.equals(str4);
            }
            if (str4 == null) {
                return true;
            }
        }
        return false;
    }

    @Deprecated
    public c getContext() {
        return getDocument();
    }

    public c getDocument() {
        return this.document;
    }

    public String getId() {
        return this.f55029id;
    }

    public i getMeta() {
        return this.meta;
    }

    public String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.type;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f55029id;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Deprecated
    public void setContext(c cVar) {
        setDocument(cVar);
    }

    public void setDocument(c cVar) {
        this.document = cVar;
    }

    public void setId(String str) {
        this.f55029id = str;
    }

    public void setMeta(i iVar) {
        this.meta = iVar;
    }

    public void setType(String str) {
        this.type = str;
    }

    public String toString() {
        return getClass().getSimpleName() + "{type='" + this.type + "', id='" + this.f55029id + "'}";
    }

    public r() {
        this(null, null);
    }

    public r(String str, String str2) {
        this.type = str;
        this.f55029id = str2;
    }
}
