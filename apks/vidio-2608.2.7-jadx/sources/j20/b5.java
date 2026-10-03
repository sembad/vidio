package j20;

import com.bumptech.glide.request.target.Target;
import com.vidio.kmm.api.restapi.model.RawResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b5 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<RawResponse, tb0.c<? super tb>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f47012c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f47013d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f47013d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, tb0.c<? super tb> cVar) {
            return ((a) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kotlin.reflect.q qVar;
            RawResponse rawResponse = (RawResponse) this.f47013d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f47012c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            try {
                qVar = kotlin.jvm.internal.r0.p(tb.class);
            } catch (Throwable unused) {
                qVar = null;
            }
            kotlin.reflect.d b11 = kotlin.jvm.internal.r0.b(tb.class);
            this.f47013d = null;
            this.f47012c = 1;
            Object bodyAs = rawResponse.bodyAs(qVar, b11, this);
            return bodyAs == aVar ? aVar : bodyAs;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetVirtualGiftLeaderboard", f = "GetVirtualGiftLeaderboard.kt", l = {15}, m = "invoke", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47014c;

        /* renamed from: e, reason: collision with root package name */
        int f47016e;

        b(tb0.c<? super b> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f47014c = obj;
            this.f47016e |= Target.SIZE_ORIGINAL;
            return b5.this.a(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r6, @org.jetbrains.annotations.NotNull tb0.c<? super java.util.List<j20.tb.c>> r7) throws java.lang.Exception {
        /*
            r5 = this;
            boolean r0 = r7 instanceof j20.b5.b
            if (r0 == 0) goto L13
            r0 = r7
            j20.b5$b r0 = (j20.b5.b) r0
            int r1 = r0.f47016e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f47016e = r1
            goto L18
        L13:
            j20.b5$b r0 = new j20.b5$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f47014c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f47016e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r7)
            goto L56
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L2e:
            pb0.s.b(r7)
            com.vidio.kmm.api.restapi.RestAPI r7 = new com.vidio.kmm.api.restapi.RestAPI
            r7.<init>()
            w20.a r6 = r7.e(r6)
            x20.b r7 = x20.b.a.a()
            w20.a r6 = r6.a(r7)
            j20.b5$a r7 = new j20.b5$a
            r2 = 2
            r4 = 0
            r7.<init>(r2, r4)
            w20.d r6 = r6.c(r7)
            r0.f47016e = r3
            java.lang.Object r7 = r6.g(r0)
            if (r7 != r1) goto L56
            return r1
        L56:
            j20.tb r7 = (j20.tb) r7
            java.util.List r6 = r7.b()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: j20.b5.a(java.lang.String, tb0.c):java.lang.Object");
    }
}
