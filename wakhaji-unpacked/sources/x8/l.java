package x8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f12778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n8.l<Throwable, b8.l> f12779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f12780d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f12781e;

    /* JADX WARN: Multi-variable type inference failed */
    public l(Object obj, e eVar, n8.l<? super Throwable, b8.l> lVar, Object obj2, Throwable th) {
        this.f12777a = obj;
        this.f12778b = eVar;
        this.f12779c = lVar;
        this.f12780d = obj2;
        this.f12781e = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return o8.i.a(this.f12777a, lVar.f12777a) && o8.i.a(this.f12778b, lVar.f12778b) && o8.i.a(this.f12779c, lVar.f12779c) && o8.i.a(this.f12780d, lVar.f12780d) && o8.i.a(this.f12781e, lVar.f12781e);
    }

    public final int hashCode() {
        Object obj = this.f12777a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        e eVar = this.f12778b;
        int iHashCode2 = (iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31;
        n8.l<Throwable, b8.l> lVar = this.f12779c;
        int iHashCode3 = (iHashCode2 + (lVar == null ? 0 : lVar.hashCode())) * 31;
        Object obj2 = this.f12780d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f12781e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public static l a(l lVar, e eVar, Throwable th, int i10) {
        Object obj = lVar.f12777a;
        if ((i10 & 2) != 0) {
            eVar = lVar.f12778b;
        }
        e eVar2 = eVar;
        n8.l<Throwable, b8.l> lVar2 = lVar.f12779c;
        Object obj2 = lVar.f12780d;
        if ((i10 & 16) != 0) {
            th = lVar.f12781e;
        }
        lVar.getClass();
        return new l(obj, eVar2, lVar2, obj2, th);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f12777a + ", cancelHandler=" + this.f12778b + ", onCancellation=" + this.f12779c + ", idempotentResume=" + this.f12780d + ", cancelCause=" + this.f12781e + ')';
    }

    public /* synthetic */ l(Object obj, e eVar, n8.l lVar, Throwable th, int i10) {
        this(obj, (i10 & 2) != 0 ? null : eVar, (n8.l<? super Throwable, b8.l>) ((i10 & 4) != 0 ? null : lVar), (Object) null, (i10 & 16) != 0 ? null : th);
    }
}
