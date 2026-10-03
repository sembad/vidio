package com.vidio.kmm.api;

import com.vidio.kmm.api.restapi.model.RawResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x20.b;

/* loaded from: classes6.dex */
public final class g {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<RawResponse, tb0.c<? super EngagementScheduleResponse>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33651c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33652d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f33652d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, tb0.c<? super EngagementScheduleResponse> cVar) {
            return ((a) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kotlin.reflect.q qVar;
            RawResponse rawResponse = (RawResponse) this.f33652d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33651c;
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
                qVar = r0.p(EngagementScheduleResponse.class);
            } catch (Throwable unused) {
                qVar = null;
            }
            kotlin.reflect.d b11 = r0.b(EngagementScheduleResponse.class);
            this.f33652d = null;
            this.f33651c = 1;
            Object bodyAs = rawResponse.bodyAs(qVar, b11, this);
            return bodyAs == aVar ? aVar : bodyAs;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetEngagementSchedules$invoke$2", f = "GetEngagementSchedules.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<EngagementScheduleResponse, tb0.c<? super List<? extends d>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f33653c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(2, cVar);
            bVar.f33653c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(EngagementScheduleResponse engagementScheduleResponse, tb0.c<? super List<? extends d>> cVar) {
            return ((b) create(engagementScheduleResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            EngagementScheduleResponse engagementScheduleResponse = (EngagementScheduleResponse) this.f33653c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return engagementScheduleResponse.getSchedules();
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) {
        return j20.w.a(str).a(b.a.a()).c(new a(2, null)).c(new b(2, null)).g(cVar);
    }
}
