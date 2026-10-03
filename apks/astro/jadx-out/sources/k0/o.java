package k0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("self")
    @t4.e
    private s f75265a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("content")
    @t4.e
    private d f75266b;

    /* renamed from: c, reason: collision with root package name */
    @SerializedName("bulk_content")
    @t4.e
    private c f75267c;

    /* renamed from: d, reason: collision with root package name */
    @SerializedName("shared_content")
    @t4.e
    private t f75268d;

    public o() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ o f(o oVar, s sVar, d dVar, c cVar, t tVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            sVar = oVar.f75265a;
        }
        if ((i5 & 2) != 0) {
            dVar = oVar.f75266b;
        }
        if ((i5 & 4) != 0) {
            cVar = oVar.f75267c;
        }
        if ((i5 & 8) != 0) {
            tVar = oVar.f75268d;
        }
        return oVar.e(sVar, dVar, cVar, tVar);
    }

    @t4.e
    public final s a() {
        return this.f75265a;
    }

    @t4.e
    public final d b() {
        return this.f75266b;
    }

    @t4.e
    public final c c() {
        return this.f75267c;
    }

    @t4.e
    public final t d() {
        return this.f75268d;
    }

    @t4.d
    public final o e(@t4.e s sVar, @t4.e d dVar, @t4.e c cVar, @t4.e t tVar) {
        return new o(sVar, dVar, cVar, tVar);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (L.g(this.f75265a, oVar.f75265a) && L.g(this.f75266b, oVar.f75266b) && L.g(this.f75267c, oVar.f75267c) && L.g(this.f75268d, oVar.f75268d)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final c g() {
        return this.f75267c;
    }

    @t4.e
    public final d h() {
        return this.f75266b;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        s sVar = this.f75265a;
        int i5 = 0;
        if (sVar == null) {
            hashCode = 0;
        } else {
            hashCode = sVar.hashCode();
        }
        int i6 = hashCode * 31;
        d dVar = this.f75266b;
        if (dVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = dVar.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        c cVar = this.f75267c;
        if (cVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = cVar.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        t tVar = this.f75268d;
        if (tVar != null) {
            i5 = tVar.hashCode();
        }
        return i8 + i5;
    }

    @t4.e
    public final s i() {
        return this.f75265a;
    }

    @t4.e
    public final t j() {
        return this.f75268d;
    }

    public final void k(@t4.e c cVar) {
        this.f75267c = cVar;
    }

    public final void l(@t4.e d dVar) {
        this.f75266b = dVar;
    }

    public final void m(@t4.e s sVar) {
        this.f75265a = sVar;
    }

    public final void n(@t4.e t tVar) {
        this.f75268d = tVar;
    }

    @t4.d
    public String toString() {
        return "Links(self=" + this.f75265a + ", content=" + this.f75266b + ", bulkContent=" + this.f75267c + ", sharedContent=" + this.f75268d + ')';
    }

    public o(@t4.e s sVar, @t4.e d dVar, @t4.e c cVar, @t4.e t tVar) {
        this.f75265a = sVar;
        this.f75266b = dVar;
        this.f75267c = cVar;
        this.f75268d = tVar;
    }

    public /* synthetic */ o(s sVar, d dVar, c cVar, t tVar, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : sVar, (i5 & 2) != 0 ? null : dVar, (i5 & 4) != 0 ? null : cVar, (i5 & 8) != 0 ? null : tVar);
    }
}
