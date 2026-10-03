package j20;

import b30.r;
import com.vidio.kmm.api.SubscriptionDetailResponse;
import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;

/* loaded from: classes6.dex */
public final class t3 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetSubscriptionApi$invoke$2", f = "GetSubscriptionApi.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<SubscriptionDetailResponse, tb0.c<? super b30.r>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47687c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f47687c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SubscriptionDetailResponse subscriptionDetailResponse, tb0.c<? super b30.r> cVar) {
            return ((a) create(subscriptionDetailResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            SubscriptionDetailResponse subscriptionDetailResponse = (SubscriptionDetailResponse) this.f47687c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            subscriptionDetailResponse.getClass();
            String id2 = subscriptionDetailResponse.getId();
            String b11 = subscriptionDetailResponse.getSubscriptionPackage().b();
            String str = b11 == null ? "" : b11;
            String a11 = subscriptionDetailResponse.getSubscriptionPackage().a();
            String str2 = a11 == null ? "" : a11;
            String endAt = subscriptionDetailResponse.getEndAt();
            String str3 = endAt == null ? "" : endAt;
            Boolean recurring = subscriptionDetailResponse.getRecurring();
            boolean booleanValue = recurring != null ? recurring.booleanValue() : false;
            Boolean isAppleRecurring = subscriptionDetailResponse.getIsAppleRecurring();
            boolean booleanValue2 = isAppleRecurring != null ? isAppleRecurring.booleanValue() : false;
            String recurringPlatform = subscriptionDetailResponse.getRecurringPlatform();
            if (recurringPlatform == null) {
                recurringPlatform = "";
            }
            Boolean isCancelable = subscriptionDetailResponse.getIsCancelable();
            boolean booleanValue3 = isCancelable != null ? isCancelable.booleanValue() : false;
            String c11 = subscriptionDetailResponse.getSubscriptionPackage().c();
            b30.s sVar = c11 != null ? new b30.s(c11) : null;
            r.c.a aVar2 = r.c.f14310c;
            String status = subscriptionDetailResponse.getStatus();
            aVar2.getClass();
            r.c a12 = r.c.a.a(status);
            Boolean d11 = subscriptionDetailResponse.getSubscriptionPackage().d();
            return new b30.r(id2, str, str2, str3, booleanValue, booleanValue2, recurringPlatform, booleanValue3, sVar, a12, d11 != null ? d11.booleanValue() : false, kotlin.collections.h0.f50810c);
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        return ((w20.d) w20.p.d(w20.p.a(new RestAPI().d("subscriptions", str).e(a.C1203a.f72241a)), new com.vidio.kmm.api.n())).c(new a(2, null)).g(cVar);
    }
}
