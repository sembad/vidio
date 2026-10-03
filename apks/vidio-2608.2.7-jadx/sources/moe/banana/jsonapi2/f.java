package moe.banana.jsonapi2;

import com.facebook.share.internal.ShareConstants;
import com.squareup.moshi.d0;
import com.squareup.moshi.y;
import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.Set;
import moe.banana.jsonapi2.o;

/* loaded from: classes3.dex */
public final class f<T extends o> extends n<T> implements Serializable {

    /* renamed from: e, reason: collision with root package name */
    private r f54996e;

    /* loaded from: classes4.dex */
    static class a<T extends o> extends com.squareup.moshi.n<f<T>> {

        /* renamed from: a, reason: collision with root package name */
        com.squareup.moshi.n<r> f54997a;

        /* renamed from: b, reason: collision with root package name */
        com.squareup.moshi.n<i> f54998b;

        public a(d0 d0Var) {
            Set<Annotation> set = on.c.f57951a;
            this.f54997a = d0Var.e(r.class, set, null);
            this.f54998b = d0Var.e(i.class, set, null);
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // com.squareup.moshi.n
        public final Object fromJson(com.squareup.moshi.q qVar) throws IOException {
            f fVar = new f();
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
                com.squareup.moshi.n<i> nVar = this.f54998b;
                switch (c11) {
                    case 0:
                        fVar.m((r) k.b(qVar, this.f54997a));
                        break;
                    case 1:
                        fVar.g((i) k.b(qVar, nVar));
                        break;
                    case 2:
                        fVar.e((i) k.b(qVar, nVar));
                        break;
                    default:
                        qVar.g0();
                        break;
                }
            }
            qVar.f();
            return fVar;
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, Object obj) throws IOException {
            f fVar = (f) obj;
            yVar.d();
            r rVar = fVar.f54996e;
            yVar.s(ShareConstants.WEB_DIALOG_PARAM_DATA);
            if (rVar != null) {
                this.f54997a.toJson(yVar, (y) rVar);
            } else {
                boolean l11 = yVar.l();
                try {
                    yVar.H(true);
                    yVar.u();
                } finally {
                    yVar.H(l11);
                }
            }
            i c11 = fVar.c();
            com.squareup.moshi.n<i> nVar = this.f54998b;
            k.d(yVar, nVar, "meta", c11);
            k.d(yVar, nVar, "links", fVar.a());
            yVar.g();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            r rVar = this.f54996e;
            r rVar2 = ((f) obj).f54996e;
            if (rVar != null) {
                return rVar.equals(rVar2);
            }
            if (rVar2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        r rVar = this.f54996e;
        if (rVar != null) {
            return rVar.hashCode();
        }
        return 0;
    }

    public final T l(c cVar) {
        T t11 = (T) cVar.find(this.f54996e);
        if (t11 == null) {
            return null;
        }
        return t11;
    }

    public final void m(r rVar) {
        if (rVar == null) {
            this.f54996e = null;
        } else if (r.class == rVar.getClass()) {
            this.f54996e = rVar;
        } else {
            m(new r(rVar.getType(), rVar.getId()));
        }
    }

    public final String toString() {
        return "HasOne{linkedResource=" + this.f54996e + "}";
    }
}
