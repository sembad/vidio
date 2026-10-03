package j0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("small")
    @t4.e
    private j f75070a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("big")
    @t4.e
    private c f75071b;

    /* JADX WARN: Multi-variable type inference failed */
    public g() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ g d(g gVar, j jVar, c cVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            jVar = gVar.f75070a;
        }
        if ((i5 & 2) != 0) {
            cVar = gVar.f75071b;
        }
        return gVar.c(jVar, cVar);
    }

    @t4.e
    public final j a() {
        return this.f75070a;
    }

    @t4.e
    public final c b() {
        return this.f75071b;
    }

    @t4.d
    public final g c(@t4.e j jVar, @t4.e c cVar) {
        return new g(jVar, cVar);
    }

    @t4.e
    public final c e() {
        return this.f75071b;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (L.g(this.f75070a, gVar.f75070a) && L.g(this.f75071b, gVar.f75071b)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final j f() {
        return this.f75070a;
    }

    public final void g(@t4.e c cVar) {
        this.f75071b = cVar;
    }

    public final void h(@t4.e j jVar) {
        this.f75070a = jVar;
    }

    public int hashCode() {
        int hashCode;
        j jVar = this.f75070a;
        int i5 = 0;
        if (jVar == null) {
            hashCode = 0;
        } else {
            hashCode = jVar.hashCode();
        }
        int i6 = hashCode * 31;
        c cVar = this.f75071b;
        if (cVar != null) {
            i5 = cVar.hashCode();
        }
        return i6 + i5;
    }

    @t4.d
    public String toString() {
        return "PreviewConfig(small=" + this.f75070a + ", big=" + this.f75071b + ')';
    }

    public g(@t4.e j jVar, @t4.e c cVar) {
        this.f75070a = jVar;
        this.f75071b = cVar;
    }

    public /* synthetic */ g(j jVar, c cVar, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? new j(null, null, null, 7, null) : jVar, (i5 & 2) != 0 ? new c(null, null, 3, null) : cVar);
    }
}
