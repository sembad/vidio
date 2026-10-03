package kotlinx.coroutines;

import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
final class D {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    @InterfaceC4054e
    public final Object f76374a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    @InterfaceC4054e
    public final AbstractC3895o f76375b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    @InterfaceC4054e
    public final v3.l<Throwable, kotlin.M0> f76376c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    @InterfaceC4054e
    public final Object f76377d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    @InterfaceC4054e
    public final Throwable f76378e;

    /* JADX WARN: Multi-variable type inference failed */
    public D(@t4.e Object obj, @t4.e AbstractC3895o abstractC3895o, @t4.e v3.l<? super Throwable, kotlin.M0> lVar, @t4.e Object obj2, @t4.e Throwable th) {
        this.f76374a = obj;
        this.f76375b = abstractC3895o;
        this.f76376c = lVar;
        this.f76377d = obj2;
        this.f76378e = th;
    }

    public static /* synthetic */ D g(D d5, Object obj, AbstractC3895o abstractC3895o, v3.l lVar, Object obj2, Throwable th, int i5, Object obj3) {
        if ((i5 & 1) != 0) {
            obj = d5.f76374a;
        }
        if ((i5 & 2) != 0) {
            abstractC3895o = d5.f76375b;
        }
        AbstractC3895o abstractC3895o2 = abstractC3895o;
        if ((i5 & 4) != 0) {
            lVar = d5.f76376c;
        }
        v3.l lVar2 = lVar;
        if ((i5 & 8) != 0) {
            obj2 = d5.f76377d;
        }
        Object obj4 = obj2;
        if ((i5 & 16) != 0) {
            th = d5.f76378e;
        }
        return d5.f(obj, abstractC3895o2, lVar2, obj4, th);
    }

    @t4.e
    public final Object a() {
        return this.f76374a;
    }

    @t4.e
    public final AbstractC3895o b() {
        return this.f76375b;
    }

    @t4.e
    public final v3.l<Throwable, kotlin.M0> c() {
        return this.f76376c;
    }

    @t4.e
    public final Object d() {
        return this.f76377d;
    }

    @t4.e
    public final Throwable e() {
        return this.f76378e;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d5 = (D) obj;
        return kotlin.jvm.internal.L.g(this.f76374a, d5.f76374a) && kotlin.jvm.internal.L.g(this.f76375b, d5.f76375b) && kotlin.jvm.internal.L.g(this.f76376c, d5.f76376c) && kotlin.jvm.internal.L.g(this.f76377d, d5.f76377d) && kotlin.jvm.internal.L.g(this.f76378e, d5.f76378e);
    }

    @t4.d
    public final D f(@t4.e Object obj, @t4.e AbstractC3895o abstractC3895o, @t4.e v3.l<? super Throwable, kotlin.M0> lVar, @t4.e Object obj2, @t4.e Throwable th) {
        return new D(obj, abstractC3895o, lVar, obj2, th);
    }

    public final boolean h() {
        if (this.f76378e != null) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        Object obj = this.f76374a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        AbstractC3895o abstractC3895o = this.f76375b;
        int hashCode2 = (hashCode + (abstractC3895o == null ? 0 : abstractC3895o.hashCode())) * 31;
        v3.l<Throwable, kotlin.M0> lVar = this.f76376c;
        int hashCode3 = (hashCode2 + (lVar == null ? 0 : lVar.hashCode())) * 31;
        Object obj2 = this.f76377d;
        int hashCode4 = (hashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f76378e;
        return hashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final void i(@t4.d r<?> rVar, @t4.d Throwable th) {
        AbstractC3895o abstractC3895o = this.f76375b;
        if (abstractC3895o != null) {
            rVar.k(abstractC3895o, th);
        }
        v3.l<Throwable, kotlin.M0> lVar = this.f76376c;
        if (lVar != null) {
            rVar.p(lVar, th);
        }
    }

    @t4.d
    public String toString() {
        return "CompletedContinuation(result=" + this.f76374a + ", cancelHandler=" + this.f76375b + ", onCancellation=" + this.f76376c + ", idempotentResume=" + this.f76377d + ", cancelCause=" + this.f76378e + ')';
    }

    public /* synthetic */ D(Object obj, AbstractC3895o abstractC3895o, v3.l lVar, Object obj2, Throwable th, int i5, C3731w c3731w) {
        this(obj, (i5 & 2) != 0 ? null : abstractC3895o, (i5 & 4) != 0 ? null : lVar, (i5 & 8) != 0 ? null : obj2, (i5 & 16) != 0 ? null : th);
    }
}
