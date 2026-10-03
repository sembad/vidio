package j20;

import b30.r;
import com.vidio.kmm.api.MerchantVoucherResponse;
import com.vidio.kmm.api.ProductCatalogResponse;
import com.vidio.kmm.api.SubscriptionPackageResponse;
import com.vidio.kmm.api.SubscriptionResponse;
import com.vidio.kmm.api.SubscriptionServerResponse;
import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.api.restapi.model.RawResponse;
import j20.h9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;
import x20.b;

/* loaded from: classes.dex */
public final class p4 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<RawResponse, tb0.c<? super SubscriptionServerResponse>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f47544c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f47545d;

        public a() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f47545d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, tb0.c<? super SubscriptionServerResponse> cVar) {
            return ((a) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kotlin.reflect.q qVar;
            RawResponse rawResponse = (RawResponse) this.f47545d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f47544c;
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
                qVar = kotlin.jvm.internal.r0.p(SubscriptionServerResponse.class);
            } catch (Throwable unused) {
                qVar = null;
            }
            kotlin.reflect.d b11 = kotlin.jvm.internal.r0.b(SubscriptionServerResponse.class);
            this.f47545d = null;
            this.f47544c = 1;
            Object bodyAs = rawResponse.bodyAs(qVar, b11, this);
            return bodyAs == aVar ? aVar : bodyAs;
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function2<SubscriptionServerResponse, tb0.c<? super b30.y>, Object> {
        b(Object obj) {
            super(2, obj, p20.h.class, "create", "create(Lcom/vidio/kmm/api/SubscriptionServerResponse;)Lcom/vidio/kmm/domain/UserSubscriptionInformation;", 4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v19, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r0v7, types: [kotlin.collections.h0] */
        /* JADX WARN: Type inference failed for: r0v8 */
        /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.collections.h0] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SubscriptionServerResponse subscriptionServerResponse, tb0.c<? super b30.y> cVar) {
            ?? r32;
            Iterator it;
            List list;
            h9 h9Var;
            String googleProductId;
            String type;
            String colorTheme;
            String price;
            String contentDescription;
            String description;
            String fullName;
            String id2;
            Boolean screencastEnabled;
            Boolean singlePurchase;
            Boolean singlePurchase2;
            String description2;
            String name;
            SubscriptionServerResponse subscriptionServerResponse2 = subscriptionServerResponse;
            ((p20.h) this.receiver).getClass();
            subscriptionServerResponse2.getClass();
            List<String> appleTierIdentifiers$shared = subscriptionServerResponse2.getAppleTierIdentifiers$shared();
            if (appleTierIdentifiers$shared == null) {
                appleTierIdentifiers$shared = kotlin.collections.h0.f50810c;
            }
            List<SubscriptionResponse> subscriptions$shared = subscriptionServerResponse2.getSubscriptions$shared();
            if (subscriptions$shared != null) {
                List<SubscriptionResponse> list2 = subscriptions$shared;
                int i11 = 10;
                r32 = new ArrayList(CollectionsKt.w(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    SubscriptionResponse subscriptionResponse = (SubscriptionResponse) it2.next();
                    String id3 = subscriptionResponse.getId();
                    SubscriptionPackageResponse subscriptionPackage = subscriptionResponse.getSubscriptionPackage();
                    String str = (subscriptionPackage == null || (name = subscriptionPackage.getName()) == null) ? "" : name;
                    SubscriptionPackageResponse subscriptionPackage2 = subscriptionResponse.getSubscriptionPackage();
                    String str2 = (subscriptionPackage2 == null || (description2 = subscriptionPackage2.getDescription()) == null) ? "" : description2;
                    String endAt = subscriptionResponse.getEndAt();
                    String str3 = endAt == null ? "" : endAt;
                    Boolean recurring = subscriptionResponse.getRecurring();
                    boolean z11 = false;
                    boolean booleanValue = recurring != null ? recurring.booleanValue() : false;
                    Boolean isAppleRecurring = subscriptionResponse.getIsAppleRecurring();
                    boolean booleanValue2 = isAppleRecurring != null ? isAppleRecurring.booleanValue() : false;
                    String recurringPlatform = subscriptionResponse.getRecurringPlatform();
                    String str4 = recurringPlatform == null ? "" : recurringPlatform;
                    Boolean isCancelable = subscriptionResponse.getIsCancelable();
                    boolean booleanValue3 = isCancelable != null ? isCancelable.booleanValue() : false;
                    SubscriptionPackageResponse subscriptionPackage3 = subscriptionResponse.getSubscriptionPackage();
                    b30.s redirectUrl = subscriptionPackage3 != null ? subscriptionPackage3.getRedirectUrl() : null;
                    r.c.a aVar = r.c.f14310c;
                    String status = subscriptionResponse.getStatus();
                    aVar.getClass();
                    r.c a11 = r.c.a.a(status);
                    SubscriptionPackageResponse subscriptionPackage4 = subscriptionResponse.getSubscriptionPackage();
                    boolean booleanValue4 = (subscriptionPackage4 == null || (singlePurchase2 = subscriptionPackage4.getSinglePurchase()) == null) ? false : singlePurchase2.booleanValue();
                    List<MerchantVoucherResponse> merchantVouchers = subscriptionResponse.getMerchantVouchers();
                    if (merchantVouchers != null) {
                        List<MerchantVoucherResponse> list3 = merchantVouchers;
                        it = it2;
                        list = new ArrayList(CollectionsKt.w(list3, i11));
                        for (MerchantVoucherResponse merchantVoucherResponse : list3) {
                            String merchant = merchantVoucherResponse.getMerchant();
                            String str5 = merchant == null ? "" : merchant;
                            String code = merchantVoucherResponse.getCode();
                            String str6 = code == null ? "" : code;
                            String title = merchantVoucherResponse.getTitle();
                            String str7 = title == null ? "" : title;
                            String text = merchantVoucherResponse.getText();
                            list.add(new b30.k(str5, str6, str7, text == null ? "" : text, merchantVoucherResponse.getLink()));
                        }
                    } else {
                        it = it2;
                        list = kotlin.collections.h0.f50810c;
                    }
                    b30.r rVar = new b30.r(id3, str, str2, str3, booleanValue, booleanValue2, str4, booleanValue3, redirectUrl, a11, booleanValue4, list);
                    String startAt = subscriptionResponse.getStartAt();
                    String str8 = startAt == null ? "" : startAt;
                    SubscriptionPackageResponse subscriptionPackage5 = subscriptionResponse.getSubscriptionPackage();
                    boolean booleanValue5 = (subscriptionPackage5 == null || (singlePurchase = subscriptionPackage5.getSinglePurchase()) == null) ? false : singlePurchase.booleanValue();
                    SubscriptionPackageResponse subscriptionPackage6 = subscriptionResponse.getSubscriptionPackage();
                    if (subscriptionPackage6 != null && (screencastEnabled = subscriptionPackage6.getScreencastEnabled()) != null) {
                        z11 = screencastEnabled.booleanValue();
                    }
                    boolean z12 = z11;
                    ProductCatalogResponse productCatalog = subscriptionResponse.getProductCatalog();
                    String str9 = (productCatalog == null || (id2 = productCatalog.getId()) == null) ? "" : id2;
                    String str10 = (productCatalog == null || (fullName = productCatalog.getFullName()) == null) ? "" : fullName;
                    String str11 = (productCatalog == null || (description = productCatalog.getDescription()) == null) ? "" : description;
                    String str12 = (productCatalog == null || (contentDescription = productCatalog.getContentDescription()) == null) ? "" : contentDescription;
                    double parseDouble = (productCatalog == null || (price = productCatalog.getPrice()) == null) ? 0.0d : Double.parseDouble(price);
                    String str13 = (productCatalog == null || (colorTheme = productCatalog.getColorTheme()) == null) ? "" : colorTheme;
                    String str14 = (productCatalog == null || (type = productCatalog.getType()) == null) ? "" : type;
                    h9.a aVar2 = h9.f47257c;
                    String skuType = productCatalog != null ? productCatalog.getSkuType() : null;
                    aVar2.getClass();
                    if (skuType != null) {
                        int hashCode = skuType.hashCode();
                        if (hashCode != -166371741) {
                            if (hashCode != -43698411) {
                                if (hashCode == 341203229 && skuType.equals("subscription")) {
                                    h9Var = h9.f47260i;
                                }
                            } else if (skuType.equals("non_consumable")) {
                                h9Var = h9.f47259e;
                            }
                        } else if (skuType.equals("consumable")) {
                            h9Var = h9.f47258d;
                        }
                        r32.add(new b30.x(rVar, str8, booleanValue5, z12, new b30.n(str9, str10, str11, str12, parseDouble, str13, str14, h9Var, (productCatalog != null || (googleProductId = productCatalog.getGoogleProductId()) == null) ? "" : googleProductId)));
                        it2 = it;
                        i11 = 10;
                    }
                    h9Var = h9.f47261v;
                    r32.add(new b30.x(rVar, str8, booleanValue5, z12, new b30.n(str9, str10, str11, str12, parseDouble, str13, str14, h9Var, (productCatalog != null || (googleProductId = productCatalog.getGoogleProductId()) == null) ? "" : googleProductId)));
                    it2 = it;
                    i11 = 10;
                }
            } else {
                r32 = kotlin.collections.h0.f50810c;
            }
            return new b30.y(appleTierIdentifiers$shared, r32);
        }
    }

    @Nullable
    public static Object a(@NotNull tb0.c cVar) throws Exception {
        return new RestAPI().c(new q20.y("users").a()).l(kotlin.collections.m.N(new String[]{"subscriptions"})).e(a.b.f72242a).a(b.a.a()).c(new a()).c(new b(p20.h.f59338a)).g(cVar);
    }
}
