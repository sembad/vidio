package retrofit2;

import io.jsonwebtoken.JwtParser;
import kotlin.KotlinNullPointerException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import sc0.j;
import sc0.l;

@Metadata(d1 = {"\u0000.\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u0001\n\u0002\b\u0003\u001a \u0010\u0003\u001a\u00028\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0086\b¢\u0006\u0004\b\u0003\u0010\u0004\u001a$\u0010\u0006\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@¢\u0006\u0004\b\u0006\u0010\u0007\u001a(\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005H\u0087@¢\u0006\u0004\b\b\u0010\u0007\u001a\u001a\u0010\u0006\u001a\u00020\t*\b\u0012\u0004\u0012\u00020\t0\u0005H\u0087@¢\u0006\u0004\b\n\u0010\u0007\u001a&\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@¢\u0006\u0004\b\f\u0010\u0007\u001a\u0014\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0080@¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"", "T", "Lretrofit2/Retrofit;", "create", "(Lretrofit2/Retrofit;)Ljava/lang/Object;", "Lretrofit2/Call;", "await", "(Lretrofit2/Call;Ltb0/c;)Ljava/lang/Object;", "awaitNullable", "", "awaitUnit", "Lretrofit2/Response;", "awaitResponse", "", "", "suspendAndThrow", "(Ljava/lang/Throwable;Ltb0/c;)Ljava/lang/Object;", "retrofit"}, k = 2, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class KotlinExtensions {
    @Nullable
    public static final <T> Object await(@NotNull Call<T> call, @NotNull tb0.c<? super T> cVar) {
        final l lVar = new l(1, ub0.b.b(cVar));
        lVar.r();
        lVar.t(new KotlinExtensions$await$2$1(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$2$2
            @Override // retrofit2.Callback
            public void onFailure(@NotNull Call<T> call2, @NotNull Throwable t11) {
                call2.getClass();
                t11.getClass();
                j<T> jVar = lVar;
                r.a aVar = r.f60278d;
                jVar.resumeWith(new r.b(t11));
            }

            @Override // retrofit2.Callback
            public void onResponse(@NotNull Call<T> call2, @NotNull Response<T> response) {
                call2.getClass();
                response.getClass();
                if (!response.isSuccessful()) {
                    j<T> jVar = lVar;
                    r.a aVar = r.f60278d;
                    jVar.resumeWith(new r.b(new HttpException(response)));
                    return;
                }
                T body = response.body();
                if (body != null) {
                    j<T> jVar2 = lVar;
                    r.a aVar2 = r.f60278d;
                    jVar2.resumeWith(body);
                    return;
                }
                Object i11 = call2.request().i();
                i11.getClass();
                Invocation invocation = (Invocation) i11;
                KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException("Response from " + invocation.service().getName() + JwtParser.SEPARATOR_CHAR + invocation.method().getName() + " was null but response body type was declared as non-null");
                j<T> jVar3 = lVar;
                r.a aVar3 = r.f60278d;
                jVar3.resumeWith(new r.b(kotlinNullPointerException));
            }
        });
        Object q11 = lVar.q();
        ub0.a aVar = ub0.a.f70284c;
        return q11;
    }

    @Nullable
    public static final <T> Object awaitNullable(@NotNull Call<T> call, @NotNull tb0.c<? super T> cVar) {
        final l lVar = new l(1, ub0.b.b(cVar));
        lVar.r();
        lVar.t(new KotlinExtensions$await$4$1(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$4$2
            @Override // retrofit2.Callback
            public void onFailure(@NotNull Call<T> call2, @NotNull Throwable t11) {
                call2.getClass();
                t11.getClass();
                j<T> jVar = lVar;
                r.a aVar = r.f60278d;
                jVar.resumeWith(new r.b(t11));
            }

            @Override // retrofit2.Callback
            public void onResponse(@NotNull Call<T> call2, @NotNull Response<T> response) {
                call2.getClass();
                response.getClass();
                boolean isSuccessful = response.isSuccessful();
                j<T> jVar = lVar;
                if (isSuccessful) {
                    r.a aVar = r.f60278d;
                    jVar.resumeWith(response.body());
                } else {
                    r.a aVar2 = r.f60278d;
                    jVar.resumeWith(new r.b(new HttpException(response)));
                }
            }
        });
        Object q11 = lVar.q();
        ub0.a aVar = ub0.a.f70284c;
        return q11;
    }

    @Nullable
    public static final <T> Object awaitResponse(@NotNull Call<T> call, @NotNull tb0.c<? super Response<T>> cVar) {
        final l lVar = new l(1, ub0.b.b(cVar));
        lVar.r();
        lVar.t(new KotlinExtensions$awaitResponse$2$1(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$awaitResponse$2$2
            @Override // retrofit2.Callback
            public void onFailure(@NotNull Call<T> call2, @NotNull Throwable t11) {
                call2.getClass();
                t11.getClass();
                j<Response<T>> jVar = lVar;
                r.a aVar = r.f60278d;
                jVar.resumeWith(new r.b(t11));
            }

            @Override // retrofit2.Callback
            public void onResponse(@NotNull Call<T> call2, @NotNull Response<T> response) {
                call2.getClass();
                response.getClass();
                j<Response<T>> jVar = lVar;
                r.a aVar = r.f60278d;
                jVar.resumeWith(response);
            }
        });
        Object q11 = lVar.q();
        ub0.a aVar = ub0.a.f70284c;
        return q11;
    }

    @Nullable
    public static final Object awaitUnit(@NotNull Call<Unit> call, @NotNull tb0.c<? super Unit> cVar) {
        call.getClass();
        return awaitNullable(call, cVar);
    }

    public static final /* synthetic */ <T> T create(Retrofit retrofit) {
        retrofit.getClass();
        Intrinsics.d();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object suspendAndThrow(@org.jetbrains.annotations.NotNull final java.lang.Throwable r4, @org.jetbrains.annotations.NotNull tb0.c<?> r5) {
        /*
            boolean r0 = r5 instanceof retrofit2.KotlinExtensions$suspendAndThrow$1
            if (r0 == 0) goto L13
            r0 = r5
            retrofit2.KotlinExtensions$suspendAndThrow$1 r0 = (retrofit2.KotlinExtensions$suspendAndThrow$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            retrofit2.KotlinExtensions$suspendAndThrow$1 r0 = new retrofit2.KotlinExtensions$suspendAndThrow$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 == r3) goto L2a
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L2a:
            java.lang.Object r4 = r0.L$0
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            kotlin.KotlinNothingValueException r4 = r2.c.a(r5)
            throw r4
        L33:
            pb0.s.b(r5)
            r0.L$0 = r4
            r0.label = r3
            bd0.c r5 = sc0.a1.a()
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            retrofit2.KotlinExtensions$suspendAndThrow$2$1 r3 = new retrofit2.KotlinExtensions$suspendAndThrow$2$1
            r3.<init>()
            r5.A(r2, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: retrofit2.KotlinExtensions.suspendAndThrow(java.lang.Throwable, tb0.c):java.lang.Object");
    }
}
