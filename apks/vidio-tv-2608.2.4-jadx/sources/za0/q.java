package za0;

import com.squareup.moshi.d0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import java.io.IOException;
import java.io.Serializable;

/* loaded from: classes5.dex */
public class q implements Serializable {
    private c document;

    /* renamed from: id, reason: collision with root package name */
    private String f71738id;
    private i meta;
    private String type;

    public static class a extends s<q> {

        /* renamed from: a, reason: collision with root package name */
        s<i> f71739a;

        @Override // com.squareup.moshi.s
        public final q fromJson(v vVar) throws IOException {
            q qVar = new q();
            vVar.d();
            while (vVar.i()) {
                String z11 = vVar.z();
                z11.getClass();
                switch (z11) {
                    case "id":
                        qVar.setId(j.c(vVar));
                        break;
                    case "meta":
                        qVar.setMeta((i) j.b(vVar, this.f71739a));
                        break;
                    case "type":
                        qVar.setType(j.c(vVar));
                        break;
                    default:
                        vVar.Z();
                        break;
                }
            }
            vVar.f();
            return qVar;
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, q qVar) throws IOException {
            q qVar2 = qVar;
            d0Var.d();
            d0Var.l("type").S(qVar2.getType());
            d0Var.l("id").S(qVar2.getId());
            j.d(d0Var, this.f71739a, "meta", qVar2.getMeta());
            d0Var.h();
        }
    }

    public q(q qVar) {
        this(qVar.getType(), qVar.getId());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass().equals(obj.getClass())) {
            q qVar = (q) obj;
            String str = this.type;
            String str2 = qVar.type;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            String str3 = this.f71738id;
            String str4 = qVar.f71738id;
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
        return this.f71738id;
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
        String str2 = this.f71738id;
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
        this.f71738id = str;
    }

    public void setMeta(i iVar) {
        this.meta = iVar;
    }

    public void setType(String str) {
        this.type = str;
    }

    public String toString() {
        return getClass().getSimpleName() + "{type='" + this.type + "', id='" + this.f71738id + "'}";
    }

    public q() {
        this(null, null);
    }

    public q(String str, String str2) {
        this.type = str;
        this.f71738id = str2;
    }
}
