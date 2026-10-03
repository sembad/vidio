package kotlinx.coroutines;

import kotlin.C3743o;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* loaded from: classes4.dex */
public final class Q {

    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.a implements CoroutineExceptionHandler {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.p<kotlin.coroutines.g, Throwable, kotlin.M0> f76411A;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(v3.p<? super kotlin.coroutines.g, ? super Throwable, kotlin.M0> pVar, CoroutineExceptionHandler.b bVar) {
            super(bVar);
            this.f76411A = pVar;
        }

        @Override // kotlinx.coroutines.CoroutineExceptionHandler
        public void I(@t4.d kotlin.coroutines.g gVar, @t4.d Throwable th) {
            this.f76411A.invoke(gVar, th);
        }
    }

    @t4.d
    public static final CoroutineExceptionHandler a(@t4.d v3.p<? super kotlin.coroutines.g, ? super Throwable, kotlin.M0> pVar) {
        return new a(pVar, CoroutineExceptionHandler.f76372D);
    }

    @I0
    public static final void b(@t4.d kotlin.coroutines.g gVar, @t4.d Throwable th) {
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) gVar.f(CoroutineExceptionHandler.f76372D);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.I(gVar, th);
            } else {
                P.a(gVar, th);
            }
        } catch (Throwable th2) {
            P.a(gVar, c(th, th2));
        }
    }

    @t4.d
    public static final Throwable c(@t4.d Throwable th, @t4.d Throwable th2) {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        C3743o.a(runtimeException, th);
        return runtimeException;
    }
}
