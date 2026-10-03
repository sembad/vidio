package za0;

import com.appsflyer.internal.w;
import com.squareup.moshi.d0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import java.io.IOException;
import java.io.Serializable;
import s7.g0;

/* loaded from: classes5.dex */
public final class d implements Serializable {
    private i F;
    private i G;
    private i H;

    /* renamed from: d, reason: collision with root package name */
    private String f71697d;

    /* renamed from: e, reason: collision with root package name */
    private String f71698e;

    /* renamed from: i, reason: collision with root package name */
    private String f71699i;

    /* renamed from: v, reason: collision with root package name */
    private String f71700v;

    /* renamed from: w, reason: collision with root package name */
    private String f71701w;

    static class a extends s<d> {

        /* renamed from: a, reason: collision with root package name */
        s<i> f71702a;

        @Override // com.squareup.moshi.s
        public final d fromJson(v vVar) throws IOException {
            s<i> sVar = this.f71702a;
            d dVar = new d();
            vVar.d();
            while (vVar.i()) {
                String z11 = vVar.z();
                z11.getClass();
                switch (z11) {
                    case "detail":
                        dVar.j(j.c(vVar));
                        break;
                    case "source":
                        dVar.o((i) j.b(vVar, sVar));
                        break;
                    case "status":
                        dVar.p(j.c(vVar));
                        break;
                    case "id":
                        dVar.k(j.c(vVar));
                        break;
                    case "code":
                        dVar.i(j.c(vVar));
                        break;
                    case "meta":
                        dVar.m((i) j.b(vVar, sVar));
                        break;
                    case "links":
                        dVar.l((i) j.b(vVar, sVar));
                        break;
                    case "title":
                        dVar.q(j.c(vVar));
                        break;
                    default:
                        vVar.Z();
                        break;
                }
            }
            vVar.f();
            return dVar;
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, d dVar) throws IOException {
            d dVar2 = dVar;
            d0Var.d();
            d0Var.l("id").S(dVar2.c());
            d0Var.l("status").S(dVar2.g());
            d0Var.l("code").S(dVar2.a());
            d0Var.l("title").S(dVar2.h());
            d0Var.l("detail").S(dVar2.b());
            s<i> sVar = this.f71702a;
            j.d(d0Var, sVar, "source", dVar2.f());
            j.d(d0Var, sVar, "meta", dVar2.e());
            j.d(d0Var, sVar, "links", dVar2.d());
            d0Var.h();
        }
    }

    public final String a() {
        return this.f71699i;
    }

    public final String b() {
        return this.f71701w;
    }

    public final String c() {
        return this.f71697d;
    }

    public final i d() {
        return this.H;
    }

    public final i e() {
        return this.G;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            String str = this.f71697d;
            String str2 = dVar.f71697d;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            String str3 = this.f71698e;
            String str4 = dVar.f71698e;
            if (str3 == null ? str4 != null : !str3.equals(str4)) {
                return false;
            }
            String str5 = this.f71699i;
            String str6 = dVar.f71699i;
            if (str5 == null ? str6 != null : !str5.equals(str6)) {
                return false;
            }
            String str7 = this.f71700v;
            String str8 = dVar.f71700v;
            if (str7 == null ? str8 != null : !str7.equals(str8)) {
                return false;
            }
            String str9 = this.f71701w;
            String str10 = dVar.f71701w;
            if (str9 != null) {
                return str9.equals(str10);
            }
            if (str10 == null) {
                return true;
            }
        }
        return false;
    }

    public final i f() {
        return this.F;
    }

    public final String g() {
        return this.f71698e;
    }

    public final String h() {
        return this.f71700v;
    }

    public final int hashCode() {
        String str = this.f71697d;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f71698e;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f71699i;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f71700v;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f71701w;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final void i(String str) {
        this.f71699i = str;
    }

    public final void j(String str) {
        this.f71701w = str;
    }

    public final void k(String str) {
        this.f71697d = str;
    }

    public final void l(i iVar) {
        this.H = iVar;
    }

    public final void m(i iVar) {
        this.G = iVar;
    }

    public final void o(i iVar) {
        this.F = iVar;
    }

    public final void p(String str) {
        this.f71698e = str;
    }

    public final void q(String str) {
        this.f71700v = str;
    }

    public final String toString() {
        String str = this.f71697d;
        String str2 = this.f71698e;
        String str3 = this.f71699i;
        String str4 = this.f71700v;
        String str5 = this.f71701w;
        StringBuilder a11 = g0.a("Error{id='", str, "', status='", str2, "', code='");
        w.b(a11, str3, "', title='", str4, "', detail='");
        return z.a.a(a11, str5, "'}");
    }
}
