package moe.banana.jsonapi2;

import com.facebook.internal.AnalyticsEvents;
import com.facebook.share.internal.ShareConstants;
import com.squareup.moshi.y;
import java.io.IOException;
import java.io.Serializable;

/* loaded from: classes3.dex */
public final class d implements Serializable {
    private i H;
    private i I;

    /* renamed from: c, reason: collision with root package name */
    private String f54985c;

    /* renamed from: d, reason: collision with root package name */
    private String f54986d;

    /* renamed from: e, reason: collision with root package name */
    private String f54987e;

    /* renamed from: i, reason: collision with root package name */
    private String f54988i;

    /* renamed from: v, reason: collision with root package name */
    private String f54989v;

    /* renamed from: w, reason: collision with root package name */
    private i f54990w;

    static class a extends com.squareup.moshi.n<d> {

        /* renamed from: a, reason: collision with root package name */
        com.squareup.moshi.n<i> f54991a;

        @Override // com.squareup.moshi.n
        public final d fromJson(com.squareup.moshi.q qVar) throws IOException {
            com.squareup.moshi.n<i> nVar = this.f54991a;
            d dVar = new d();
            qVar.d();
            while (qVar.j()) {
                String A = qVar.A();
                A.getClass();
                switch (A) {
                    case "detail":
                        dVar.l(k.c(qVar));
                        break;
                    case "source":
                        dVar.p((i) k.b(qVar, nVar));
                        break;
                    case "status":
                        dVar.q(k.c(qVar));
                        break;
                    case "id":
                        dVar.m(k.c(qVar));
                        break;
                    case "code":
                        dVar.j(k.c(qVar));
                        break;
                    case "meta":
                        dVar.o((i) k.b(qVar, nVar));
                        break;
                    case "links":
                        dVar.n((i) k.b(qVar, nVar));
                        break;
                    case "title":
                        dVar.r(k.c(qVar));
                        break;
                    default:
                        qVar.g0();
                        break;
                }
            }
            qVar.f();
            return dVar;
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, d dVar) throws IOException {
            d dVar2 = dVar;
            yVar.d();
            yVar.s("id").a0(dVar2.c());
            yVar.s(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS).a0(dVar2.g());
            yVar.s("code").a0(dVar2.a());
            yVar.s("title").a0(dVar2.i());
            yVar.s("detail").a0(dVar2.b());
            com.squareup.moshi.n<i> nVar = this.f54991a;
            k.d(yVar, nVar, ShareConstants.FEED_SOURCE_PARAM, dVar2.f());
            k.d(yVar, nVar, "meta", dVar2.e());
            k.d(yVar, nVar, "links", dVar2.d());
            yVar.g();
        }
    }

    public final String a() {
        return this.f54987e;
    }

    public final String b() {
        return this.f54989v;
    }

    public final String c() {
        return this.f54985c;
    }

    public final i d() {
        return this.I;
    }

    public final i e() {
        return this.H;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            String str = this.f54985c;
            String str2 = dVar.f54985c;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            String str3 = this.f54986d;
            String str4 = dVar.f54986d;
            if (str3 == null ? str4 != null : !str3.equals(str4)) {
                return false;
            }
            String str5 = this.f54987e;
            String str6 = dVar.f54987e;
            if (str5 == null ? str6 != null : !str5.equals(str6)) {
                return false;
            }
            String str7 = this.f54988i;
            String str8 = dVar.f54988i;
            if (str7 == null ? str8 != null : !str7.equals(str8)) {
                return false;
            }
            String str9 = this.f54989v;
            String str10 = dVar.f54989v;
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
        return this.f54990w;
    }

    public final String g() {
        return this.f54986d;
    }

    public final int hashCode() {
        String str = this.f54985c;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f54986d;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f54987e;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f54988i;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f54989v;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String i() {
        return this.f54988i;
    }

    public final void j(String str) {
        this.f54987e = str;
    }

    public final void l(String str) {
        this.f54989v = str;
    }

    public final void m(String str) {
        this.f54985c = str;
    }

    public final void n(i iVar) {
        this.I = iVar;
    }

    public final void o(i iVar) {
        this.H = iVar;
    }

    public final void p(i iVar) {
        this.f54990w = iVar;
    }

    public final void q(String str) {
        this.f54986d = str;
    }

    public final void r(String str) {
        this.f54988i = str;
    }

    public final String toString() {
        String str = this.f54985c;
        String str2 = this.f54986d;
        String str3 = this.f54987e;
        String str4 = this.f54988i;
        String str5 = this.f54989v;
        StringBuilder a11 = e0.f.a("Error{id='", str, "', status='", str2, "', code='");
        androidx.appcompat.app.h.b(a11, str3, "', title='", str4, "', detail='");
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, str5, "'}");
    }
}
