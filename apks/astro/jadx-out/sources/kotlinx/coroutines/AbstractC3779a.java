package kotlinx.coroutines;

@I0
/* renamed from: kotlinx.coroutines.a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC3779a<T> extends V0 implements N0, kotlin.coroutines.d<T>, U {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final kotlin.coroutines.g f76454A;

    public AbstractC3779a(@t4.d kotlin.coroutines.g gVar, boolean z5, boolean z6) {
        super(z6);
        if (z5) {
            R0((N0) gVar.f(N0.f76405E));
        }
        this.f76454A = gVar.M(this);
    }

    public static /* synthetic */ void B1() {
    }

    protected void A1(@t4.e Object obj) {
        o0(obj);
    }

    protected void C1(@t4.d Throwable th, boolean z5) {
    }

    protected void D1(T t5) {
    }

    public final <R> void E1(@t4.d W w5, R r5, @t4.d v3.p<? super R, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar) {
        w5.invoke(pVar, r5, this);
    }

    @Override // kotlinx.coroutines.V0
    public final void Q0(@t4.d Throwable th) {
        Q.b(this.f76454A, th);
    }

    @Override // kotlinx.coroutines.U
    @t4.d
    public kotlin.coroutines.g X() {
        return this.f76454A;
    }

    @Override // kotlinx.coroutines.V0
    @t4.d
    public String c1() {
        String b5 = N.b(this.f76454A);
        if (b5 == null) {
            return super.c1();
        }
        return '\"' + b5 + "\":" + super.c1();
    }

    @Override // kotlin.coroutines.d
    @t4.d
    public final kotlin.coroutines.g getContext() {
        return this.f76454A;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.V0
    protected final void i1(@t4.e Object obj) {
        if (obj instanceof E) {
            E e5 = (E) obj;
            C1(e5.f76381a, e5.a());
        } else {
            D1(obj);
        }
    }

    @Override // kotlinx.coroutines.V0, kotlinx.coroutines.N0
    public boolean isActive() {
        return super.isActive();
    }

    @Override // kotlin.coroutines.d
    public final void resumeWith(@t4.d Object obj) {
        Object a12 = a1(K.d(obj, null, 1, null));
        if (a12 == W0.f76434b) {
            return;
        }
        A1(a12);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.V0
    @t4.d
    public String w0() {
        return Z.a(this) + " was cancelled";
    }
}
