package kotlinx.coroutines;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3756s;
import kotlin.coroutines.e;
import kotlin.coroutines.g;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.internal.C3872m;
import kotlinx.coroutines.internal.C3879u;
import kotlinx.coroutines.internal.RunnableC3878t;

/* loaded from: classes4.dex */
public abstract class O extends kotlin.coroutines.a implements kotlin.coroutines.e {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    public static final a f76407A = new a(null);

    @InterfaceC3756s
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.b<kotlin.coroutines.e, O> {

        /* renamed from: kotlinx.coroutines.O$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        static final class C0775a extends kotlin.jvm.internal.N implements v3.l<g.b, O> {

            /* renamed from: c, reason: collision with root package name */
            public static final C0775a f76408c = new C0775a();

            C0775a() {
                super(1);
            }

            @Override // v3.l
            @t4.e
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public final O invoke(@t4.d g.b bVar) {
                if (bVar instanceof O) {
                    return (O) bVar;
                }
                return null;
            }
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
            super(kotlin.coroutines.e.f75620C, C0775a.f76408c);
        }
    }

    public O() {
        super(kotlin.coroutines.e.f75620C);
    }

    public abstract void J(@t4.d kotlin.coroutines.g gVar, @t4.d Runnable runnable);

    @I0
    public void Q(@t4.d kotlin.coroutines.g gVar, @t4.d Runnable runnable) {
        J(gVar, runnable);
    }

    public boolean T(@t4.d kotlin.coroutines.g gVar) {
        return true;
    }

    @t4.d
    @C0
    public O X(int i5) {
        C3879u.a(i5);
        return new RunnableC3878t(this, i5);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Operator '+' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left.")
    @t4.d
    public final O a0(@t4.d O o5) {
        return o5;
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.g.b, kotlin.coroutines.g
    @t4.e
    public <E extends g.b> E f(@t4.d g.c<E> cVar) {
        return (E) e.a.b(this, cVar);
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.g.b, kotlin.coroutines.g
    @t4.d
    public kotlin.coroutines.g g(@t4.d g.c<?> cVar) {
        return e.a.c(this, cVar);
    }

    @Override // kotlin.coroutines.e
    public final void k(@t4.d kotlin.coroutines.d<?> dVar) {
        ((C3872m) dVar).s();
    }

    @Override // kotlin.coroutines.e
    @t4.d
    public final <T> kotlin.coroutines.d<T> n(@t4.d kotlin.coroutines.d<? super T> dVar) {
        return new C3872m(this, dVar);
    }

    @t4.d
    public String toString() {
        return Z.a(this) + '@' + Z.b(this);
    }
}
