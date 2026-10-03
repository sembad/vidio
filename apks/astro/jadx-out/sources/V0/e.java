package V0;

import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private c f5032a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private a f5033b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private d f5034c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private b f5035d;

    public e() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ e f(e eVar, c cVar, a aVar, d dVar, b bVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            cVar = eVar.f5032a;
        }
        if ((i5 & 2) != 0) {
            aVar = eVar.f5033b;
        }
        if ((i5 & 4) != 0) {
            dVar = eVar.f5034c;
        }
        if ((i5 & 8) != 0) {
            bVar = eVar.f5035d;
        }
        return eVar.e(cVar, aVar, dVar, bVar);
    }

    @t4.e
    public final c a() {
        return this.f5032a;
    }

    @t4.e
    public final a b() {
        return this.f5033b;
    }

    @t4.e
    public final d c() {
        return this.f5034c;
    }

    @t4.e
    public final b d() {
        return this.f5035d;
    }

    @t4.d
    public final e e(@t4.e c cVar, @t4.e a aVar, @t4.e d dVar, @t4.e b bVar) {
        return new e(cVar, aVar, dVar, bVar);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (L.g(this.f5032a, eVar.f5032a) && L.g(this.f5033b, eVar.f5033b) && L.g(this.f5034c, eVar.f5034c) && L.g(this.f5035d, eVar.f5035d)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final a g() {
        return this.f5033b;
    }

    @t4.e
    public final b h() {
        return this.f5035d;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        c cVar = this.f5032a;
        int i5 = 0;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        int i6 = hashCode * 31;
        a aVar = this.f5033b;
        if (aVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aVar.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        d dVar = this.f5034c;
        if (dVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = dVar.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        b bVar = this.f5035d;
        if (bVar != null) {
            i5 = bVar.hashCode();
        }
        return i8 + i5;
    }

    @t4.e
    public final c i() {
        return this.f5032a;
    }

    @t4.e
    public final d j() {
        return this.f5034c;
    }

    public final void k(@t4.e a aVar) {
        this.f5033b = aVar;
    }

    public final void l(@t4.e b bVar) {
        this.f5035d = bVar;
    }

    public final void m(@t4.e c cVar) {
        this.f5032a = cVar;
    }

    public final void n(@t4.e d dVar) {
        this.f5034c = dVar;
    }

    @t4.d
    public String toString() {
        return "StoreRegistry(inAppStore=" + this.f5032a + ", impressionStore=" + this.f5033b + ", legacyInAppStore=" + this.f5034c + ", inAppAssetsStore=" + this.f5035d + ')';
    }

    public e(@t4.e c cVar, @t4.e a aVar, @t4.e d dVar, @t4.e b bVar) {
        this.f5032a = cVar;
        this.f5033b = aVar;
        this.f5034c = dVar;
        this.f5035d = bVar;
    }

    public /* synthetic */ e(c cVar, a aVar, d dVar, b bVar, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : cVar, (i5 & 2) != 0 ? null : aVar, (i5 & 4) != 0 ? null : dVar, (i5 & 8) != 0 ? null : bVar);
    }
}
