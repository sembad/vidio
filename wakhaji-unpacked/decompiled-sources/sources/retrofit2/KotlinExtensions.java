package retrofit2;

import a2.a;
import b8.d;
import b8.h;
import b8.l;
import g8.c;
import g8.e;
import java.lang.reflect.Method;
import o8.i;
import x8.f0;
import x8.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class KotlinExtensions {

    /* JADX INFO: renamed from: retrofit2.KotlinExtensions$suspendAndThrow$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @e(c = "retrofit2/KotlinExtensions", f = "KotlinExtensions.kt", l = {112, 119}, m = "suspendAndThrow")
    public static final class AnonymousClass1 extends c {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        @Override // g8.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return KotlinExtensions.suspendAndThrow(null, this);
        }

        public AnonymousClass1(e8.e eVar) {
            super(eVar);
        }
    }

    public static final <T> Object await(Call<T> call, e8.e<? super T> eVar) {
        final g gVar = new g(1, a.e(eVar));
        gVar.f(new KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$2$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable th) {
                i.g(call2, "call");
                i.g(th, "t");
                gVar.resumeWith(h.a(th));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                i.g(call2, "call");
                i.g(response, "response");
                if (!response.isSuccessful()) {
                    gVar.resumeWith(h.a(new HttpException(response)));
                    return;
                }
                T tBody = response.body();
                if (tBody != null) {
                    gVar.resumeWith(tBody);
                    return;
                }
                Object objCast = Invocation.class.cast(call2.request().f8380e.get(Invocation.class));
                if (objCast == null) {
                    d dVar = new d();
                    i.i(dVar, i.class.getName());
                    throw dVar;
                }
                Method method = ((Invocation) objCast).method();
                StringBuilder sb = new StringBuilder("Response from ");
                i.b(method, "method");
                Class<?> declaringClass = method.getDeclaringClass();
                i.b(declaringClass, "method.declaringClass");
                sb.append(declaringClass.getName());
                sb.append('.');
                sb.append(method.getName());
                sb.append(" was null but response body type was declared as non-null");
                gVar.resumeWith(h.a(new d(sb.toString())));
            }
        });
        return gVar.n();
    }

    public static final <T> Object awaitNullable(Call<T> call, e8.e<? super T> eVar) {
        final g gVar = new g(1, a.e(eVar));
        gVar.f(new KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$4$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable th) {
                i.g(call2, "call");
                i.g(th, "t");
                gVar.resumeWith(h.a(th));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                i.g(call2, "call");
                i.g(response, "response");
                if (response.isSuccessful()) {
                    gVar.resumeWith(response.body());
                } else {
                    gVar.resumeWith(h.a(new HttpException(response)));
                }
            }
        });
        return gVar.n();
    }

    public static final <T> Object awaitResponse(Call<T> call, e8.e<? super Response<T>> eVar) {
        final g gVar = new g(1, a.e(eVar));
        gVar.f(new KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$awaitResponse$2$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable th) {
                i.g(call2, "call");
                i.g(th, "t");
                gVar.resumeWith(h.a(th));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                i.g(call2, "call");
                i.g(response, "response");
                gVar.resumeWith(response);
            }
        });
        return gVar.n();
    }

    private static final <T> T create(Retrofit retrofit) {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object suspendAndThrow(final Exception exc, e8.e<?> eVar) throws Throwable {
        final AnonymousClass1 anonymousClass1;
        if (eVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) eVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(eVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(eVar);
        }
        Object obj = anonymousClass1.result;
        int i11 = anonymousClass1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            if (obj instanceof b8.g.a) {
                throw ((b8.g.a) obj).f2814c;
            }
            return l.f2822a;
        }
        if (obj instanceof b8.g.a) {
            throw ((b8.g.a) obj).f2814c;
        }
        anonymousClass1.L$0 = exc;
        anonymousClass1.label = 1;
        f0.f12752a.K(anonymousClass1.getContext(), new Runnable() { // from class: retrofit2.KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1
            @Override // java.lang.Runnable
            public final void run() {
                a.e(anonymousClass1).resumeWith(h.a(exc));
            }
        });
        return f8.a.COROUTINE_SUSPENDED;
    }
}
