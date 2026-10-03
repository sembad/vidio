package com.vidio.kmm.serveruserproperties.internal.api;

import androidx.collection.s0;
import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.api.restapi.model.RawResponse;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import kotlin.reflect.p;
import nx.a;
import px.b;

/* loaded from: classes5.dex */
public final class b {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
    public static final class a extends i implements Function2<RawResponse, l60.b<? super Response>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28742d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f28743e;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(2, bVar);
            aVar.f28743e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, l60.b<? super Response> bVar) {
            return ((a) create(rawResponse, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            p pVar;
            RawResponse rawResponse = (RawResponse) this.f28743e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28742d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            try {
                pVar = q0.n(Response.class);
            } catch (Throwable unused) {
                pVar = null;
            }
            kotlin.reflect.d b11 = q0.b(Response.class);
            this.f28743e = null;
            this.f28742d = 1;
            Object bodyAs = rawResponse.bodyAs(pVar, b11, this);
            return bodyAs == aVar ? aVar : bodyAs;
        }
    }

    private static Object b(l60.b bVar) {
        return new RestAPI().d("users", "current", "properties").d(a.C0774a.f50244a).c(b.a.a()).b(new a(2, null)).f(bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r5v1, types: [uy.b] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r12) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.serveruserproperties.internal.api.b.a(kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
