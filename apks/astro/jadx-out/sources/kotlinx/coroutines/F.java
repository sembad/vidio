package kotlinx.coroutines;

import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class F {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    @InterfaceC4054e
    public final Object f76385a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final v3.l<Throwable, kotlin.M0> f76386b;

    /* JADX WARN: Multi-variable type inference failed */
    public F(@t4.e Object obj, @t4.d v3.l<? super Throwable, kotlin.M0> lVar) {
        this.f76385a = obj;
        this.f76386b = lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ F d(F f5, Object obj, v3.l lVar, int i5, Object obj2) {
        if ((i5 & 1) != 0) {
            obj = f5.f76385a;
        }
        if ((i5 & 2) != 0) {
            lVar = f5.f76386b;
        }
        return f5.c(obj, lVar);
    }

    @t4.e
    public final Object a() {
        return this.f76385a;
    }

    @t4.d
    public final v3.l<Throwable, kotlin.M0> b() {
        return this.f76386b;
    }

    @t4.d
    public final F c(@t4.e Object obj, @t4.d v3.l<? super Throwable, kotlin.M0> lVar) {
        return new F(obj, lVar);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f5 = (F) obj;
        return kotlin.jvm.internal.L.g(this.f76385a, f5.f76385a) && kotlin.jvm.internal.L.g(this.f76386b, f5.f76386b);
    }

    public int hashCode() {
        Object obj = this.f76385a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + this.f76386b.hashCode();
    }

    @t4.d
    public String toString() {
        return "CompletedWithCancellation(result=" + this.f76385a + ", onCancellation=" + this.f76386b + ')';
    }
}
