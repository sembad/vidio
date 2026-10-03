package w20;

import com.facebook.appevents.codeless.internal.Constants;
import com.squareup.moshi.b0;
import com.vidio.kmm.api.request.exception.HttpResponseException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import q20.r;

/* loaded from: classes6.dex */
public final class e {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$2", f = "ErrorHandlers.kt", l = {24}, m = "invokeSuspend", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Exception, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f75957c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f75958d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.j f75959e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2 function2, tb0.c cVar) {
            super(2, cVar);
            this.f75959e = (kotlin.coroutines.jvm.internal.j) function2;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f75959e, cVar);
            aVar.f75958d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super Boolean> cVar) {
            return ((a) create(exc, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0033, code lost:
        
            if (((java.lang.Boolean) r5).booleanValue() != false) goto L17;
         */
        /* JADX WARN: Type inference failed for: r5v3, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = r4.f75958d
                java.lang.Exception r0 = (java.lang.Exception) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r4.f75957c
                r3 = 1
                if (r2 == 0) goto L18
                if (r2 != r3) goto L11
                pb0.s.b(r5)
                goto L2d
            L11:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L18:
                pb0.s.b(r5)
                boolean r5 = r0 instanceof com.vidio.kmm.api.request.exception.HttpResponseException
                if (r5 == 0) goto L36
                r5 = 0
                r4.f75958d = r5
                r4.f75957c = r3
                kotlin.coroutines.jvm.internal.j r5 = r4.f75959e
                java.lang.Object r5 = r5.invoke(r0, r4)
                if (r5 != r1) goto L2d
                return r1
            L2d:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L36
                goto L37
            L36:
                r3 = 0
            L37:
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: w20.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$3", f = "ErrorHandlers.kt", l = {Constants.MAX_TREE_DEPTH}, m = "invokeSuspend", v = 1)
    public static final class b<T> extends kotlin.coroutines.jvm.internal.j implements Function2<Exception, tb0.c<? super T>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f75960c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f75961d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.j f75962e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Function2 function2, tb0.c cVar) {
            super(2, cVar);
            this.f75962e = (kotlin.coroutines.jvm.internal.j) function2;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(this.f75962e, cVar);
            bVar.f75961d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, Object obj) {
            return ((b) create(exc, (tb0.c) obj)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Type inference failed for: r5v4, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Exception exc = (Exception) this.f75961d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f75960c;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            if (exc == null) {
                b0.b("null cannot be cast to non-null type com.vidio.kmm.api.request.exception.HttpResponseException");
                return null;
            }
            this.f75961d = null;
            this.f75960c = 1;
            Object invoke = this.f75962e.invoke((HttpResponseException) exc, this);
            return invoke == aVar ? aVar : invoke;
        }
    }

    @NotNull
    public static final <T> j<T> a(@NotNull j<T> jVar, @NotNull Function2<? super HttpResponseException, ? super tb0.c<? super Boolean>, ? extends Object> function2, @NotNull Function2<? super HttpResponseException, ? super tb0.c<? super T>, ? extends Object> function22) {
        jVar.getClass();
        return jVar.b(new h(new a(function2, null), new b(function22, null)));
    }

    @NotNull
    public static final j b(@NotNull o oVar, @NotNull Function2 function2) {
        oVar.getClass();
        return a(oVar, new f(2, null), function2);
    }

    @NotNull
    public static final j c(@NotNull o oVar, @NotNull Function2 function2) {
        r rVar;
        oVar.getClass();
        rVar = r.f62431i;
        rVar.getClass();
        return a(oVar, new g(rVar.f(), null), function2);
    }
}
