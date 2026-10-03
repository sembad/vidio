package kotlinx.coroutines.internal;

import kotlin.C3743o;
import kotlin.M0;

/* loaded from: classes4.dex */
public final class I {

    /* loaded from: classes4.dex */
    static final class a extends kotlin.jvm.internal.N implements v3.l<Throwable, M0> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ E f77886A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.g f77887H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.l<E, M0> f77888c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(v3.l<? super E, M0> lVar, E e5, kotlin.coroutines.g gVar) {
            super(1);
            this.f77888c = lVar;
            this.f77886A = e5;
            this.f77887H = gVar;
        }

        public final void c(@t4.d Throwable th) {
            I.b(this.f77888c, this.f77886A, this.f77887H);
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
            c(th);
            return M0.f75405a;
        }
    }

    @t4.d
    public static final <E> v3.l<Throwable, M0> a(@t4.d v3.l<? super E, M0> lVar, E e5, @t4.d kotlin.coroutines.g gVar) {
        return new a(lVar, e5, gVar);
    }

    public static final <E> void b(@t4.d v3.l<? super E, M0> lVar, E e5, @t4.d kotlin.coroutines.g gVar) {
        e0 c5 = c(lVar, e5, null);
        if (c5 != null) {
            kotlinx.coroutines.Q.b(gVar, c5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.e
    public static final <E> e0 c(@t4.d v3.l<? super E, M0> lVar, E e5, @t4.e e0 e0Var) {
        try {
            lVar.invoke(e5);
        } catch (Throwable th) {
            if (e0Var != null && e0Var.getCause() != th) {
                C3743o.a(e0Var, th);
            } else {
                return new e0("Exception in undelivered element handler for " + e5, th);
            }
        }
        return e0Var;
    }

    public static /* synthetic */ e0 d(v3.l lVar, Object obj, e0 e0Var, int i5, Object obj2) {
        if ((i5 & 2) != 0) {
            e0Var = null;
        }
        return c(lVar, obj, e0Var);
    }
}
