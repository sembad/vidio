package ox;

import androidx.collection.s0;
import com.squareup.moshi.g0;
import com.vidio.kmm.api.request.exception.HttpResponseException;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import lx.q;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$2", f = "ErrorHandlers.kt", l = {24}, m = "invokeSuspend", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<Exception, l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f52518d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f52519e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.i f52520i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2 function2, l60.b bVar) {
            super(2, bVar);
            this.f52520i = (kotlin.coroutines.jvm.internal.i) function2;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f52520i, bVar);
            aVar.f52519e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, l60.b<? super Boolean> bVar) {
            return ((a) create(exc, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0033, code lost:
        
            if (((java.lang.Boolean) r5).booleanValue() != false) goto L17;
         */
        /* JADX WARN: Type inference failed for: r5v3, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = r4.f52519e
                java.lang.Exception r0 = (java.lang.Exception) r0
                m60.a r1 = m60.a.f47215d
                int r2 = r4.f52518d
                r3 = 1
                if (r2 == 0) goto L18
                if (r2 != r3) goto L11
                h60.s.b(r5)
                goto L2d
            L11:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L18:
                h60.s.b(r5)
                boolean r5 = r0 instanceof com.vidio.kmm.api.request.exception.HttpResponseException
                if (r5 == 0) goto L36
                r5 = 0
                r4.f52519e = r5
                r4.f52518d = r3
                kotlin.coroutines.jvm.internal.i r5 = r4.f52520i
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
            throw new UnsupportedOperationException("Method not decompiled: ox.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$3", f = "ErrorHandlers.kt", l = {25}, m = "invokeSuspend", v = 1)
    public static final class b<T> extends kotlin.coroutines.jvm.internal.i implements Function2<Exception, l60.b<? super T>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f52521d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f52522e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.i f52523i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Function2 function2, l60.b bVar) {
            super(2, bVar);
            this.f52523i = (kotlin.coroutines.jvm.internal.i) function2;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = new b(this.f52523i, bVar);
            bVar2.f52522e = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, Object obj) {
            return ((b) create(exc, (l60.b) obj)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Type inference failed for: r5v4, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Exception exc = (Exception) this.f52522e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f52521d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            if (exc == null) {
                g0.a("null cannot be cast to non-null type com.vidio.kmm.api.request.exception.HttpResponseException");
                return null;
            }
            this.f52522e = null;
            this.f52521d = 1;
            Object invoke = this.f52523i.invoke((HttpResponseException) exc, this);
            return invoke == aVar ? aVar : invoke;
        }
    }

    @NotNull
    public static final <T> j<T> a(@NotNull j<T> jVar, @NotNull Function2<? super HttpResponseException, ? super l60.b<? super Boolean>, ? extends Object> function2, @NotNull Function2<? super HttpResponseException, ? super l60.b<? super T>, ? extends Object> function22) {
        jVar.getClass();
        return jVar.a(new h(new a(function2, null), new b(function22, null)));
    }

    @NotNull
    public static final j b(@NotNull o oVar, @NotNull Function2 function2) {
        oVar.getClass();
        return a(oVar, new f(2, null), function2);
    }

    @NotNull
    public static final j c(@NotNull o oVar, @NotNull Function2 function2) {
        q qVar;
        oVar.getClass();
        qVar = q.f46967i;
        qVar.getClass();
        return a(oVar, new g(qVar.k(), null), function2);
    }
}
