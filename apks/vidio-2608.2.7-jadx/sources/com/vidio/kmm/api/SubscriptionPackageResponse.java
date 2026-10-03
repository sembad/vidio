package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import j20.c6;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;
import pd0.u2;
import pd0.w0;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b#\b\u0081\b\u0018\u0000 72\u00020\u0001:\u000289Ba\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\n2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010$\u0012\u0004\b'\u0010(\u001a\u0004\b%\u0010&R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u0012\u0004\b*\u0010(\u001a\u0004\b)\u0010\u001cR\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010+\u0012\u0004\b.\u0010(\u001a\u0004\b,\u0010-R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010/\u0012\u0004\b2\u0010(\u001a\u0004\b0\u00101R\"\u0010\f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010/\u0012\u0004\b4\u0010(\u001a\u0004\b3\u00101R\"\u0010\r\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010/\u0012\u0004\b6\u0010(\u001a\u0004\b5\u00101¨\u0006:"}, d2 = {"Lcom/vidio/kmm/api/SubscriptionPackageResponse;", "", "", "seen0", "", "name", "dayDuration", "description", "Lb30/s;", "redirectUrl", "", "singlePurchase", "playInBackground", "screencastEnabled", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb30/s;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/SubscriptionPackageResponse;Lod0/e;Lnd0/f;)V", "write$Self", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "Ljava/lang/Integer;", "getDayDuration", "()Ljava/lang/Integer;", "getDayDuration$annotations", "()V", "getDescription", "getDescription$annotations", "Lb30/s;", "getRedirectUrl", "()Lb30/s;", "getRedirectUrl$annotations", "Ljava/lang/Boolean;", "getSinglePurchase", "()Ljava/lang/Boolean;", "getSinglePurchase$annotations", "getPlayInBackground", "getPlayInBackground$annotations", "getScreencastEnabled", "getScreencastEnabled$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
public final /* data */ class SubscriptionPackageResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @Nullable
    private final Integer dayDuration;

    @Nullable
    private final String description;

    @Nullable
    private final String name;

    @Nullable
    private final Boolean playInBackground;

    @Nullable
    private final b30.s redirectUrl;

    @Nullable
    private final Boolean screencastEnabled;

    @Nullable
    private final Boolean singlePurchase;

    @pb0.e
    public static final /* synthetic */ class a implements m0<SubscriptionPackageResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33559a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33559a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.SubscriptionPackageResponse", aVar, 7);
            f2Var.m("name", false);
            f2Var.m("day_duration", false);
            f2Var.m("description", false);
            f2Var.m("redirect_url", false);
            f2Var.m("single_purchase", false);
            f2Var.m("play_in_background", false);
            f2Var.m("screencast_enabled", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            ld0.c<?> a11 = md0.a.a(u2Var);
            ld0.c<?> a12 = md0.a.a(w0.f60575a);
            ld0.c<?> a13 = md0.a.a(u2Var);
            ld0.c<?> a14 = md0.a.a(b30.o.f14293a);
            pd0.i iVar = pd0.i.f60489a;
            return new ld0.c[]{a11, a12, a13, a14, md0.a.a(iVar), md0.a.a(iVar), md0.a.a(iVar)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            Integer num = null;
            String str2 = null;
            b30.s sVar = null;
            Boolean bool = null;
            Boolean bool2 = null;
            Boolean bool3 = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        str = (String) b11.s(fVar, 0, u2.f60566a, str);
                        i11 |= 1;
                        break;
                    case 1:
                        num = (Integer) b11.s(fVar, 1, w0.f60575a, num);
                        i11 |= 2;
                        break;
                    case 2:
                        str2 = (String) b11.s(fVar, 2, u2.f60566a, str2);
                        i11 |= 4;
                        break;
                    case 3:
                        sVar = (b30.s) b11.s(fVar, 3, b30.o.f14293a, sVar);
                        i11 |= 8;
                        break;
                    case 4:
                        bool = (Boolean) b11.s(fVar, 4, pd0.i.f60489a, bool);
                        i11 |= 16;
                        break;
                    case 5:
                        bool2 = (Boolean) b11.s(fVar, 5, pd0.i.f60489a, bool2);
                        i11 |= 32;
                        break;
                    case 6:
                        bool3 = (Boolean) b11.s(fVar, 6, pd0.i.f60489a, bool3);
                        i11 |= 64;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new SubscriptionPackageResponse(i11, str, num, str2, sVar, bool, bool2, bool3, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            SubscriptionPackageResponse subscriptionPackageResponse = (SubscriptionPackageResponse) obj;
            hVar.getClass();
            subscriptionPackageResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            SubscriptionPackageResponse.write$Self$shared(subscriptionPackageResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ SubscriptionPackageResponse(int i11, String str, Integer num, String str2, b30.s sVar, Boolean bool, Boolean bool2, Boolean bool3, p2 p2Var) {
        if (127 != (i11 & 127)) {
            b2.b(i11, 127, a.f33559a.getDescriptor());
            throw null;
        }
        this.name = str;
        this.dayDuration = num;
        this.description = str2;
        this.redirectUrl = sVar;
        this.singlePurchase = bool;
        this.playInBackground = bool2;
        this.screencastEnabled = bool3;
    }

    public static final /* synthetic */ void write$Self$shared(SubscriptionPackageResponse self, od0.e output, nd0.f serialDesc) {
        u2 u2Var = u2.f60566a;
        output.m(serialDesc, 0, u2Var, self.name);
        output.m(serialDesc, 1, w0.f60575a, self.dayDuration);
        output.m(serialDesc, 2, u2Var, self.description);
        output.m(serialDesc, 3, b30.o.f14293a, self.redirectUrl);
        pd0.i iVar = pd0.i.f60489a;
        output.m(serialDesc, 4, iVar, self.singlePurchase);
        output.m(serialDesc, 5, iVar, self.playInBackground);
        output.m(serialDesc, 6, iVar, self.screencastEnabled);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubscriptionPackageResponse)) {
            return false;
        }
        SubscriptionPackageResponse subscriptionPackageResponse = (SubscriptionPackageResponse) other;
        return Intrinsics.a(this.name, subscriptionPackageResponse.name) && Intrinsics.a(this.dayDuration, subscriptionPackageResponse.dayDuration) && Intrinsics.a(this.description, subscriptionPackageResponse.description) && Intrinsics.a(this.redirectUrl, subscriptionPackageResponse.redirectUrl) && Intrinsics.a(this.singlePurchase, subscriptionPackageResponse.singlePurchase) && Intrinsics.a(this.playInBackground, subscriptionPackageResponse.playInBackground) && Intrinsics.a(this.screencastEnabled, subscriptionPackageResponse.screencastEnabled);
    }

    @Nullable
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final b30.s getRedirectUrl() {
        return this.redirectUrl;
    }

    @Nullable
    public final Boolean getScreencastEnabled() {
        return this.screencastEnabled;
    }

    @Nullable
    public final Boolean getSinglePurchase() {
        return this.singlePurchase;
    }

    public int hashCode() {
        String str = this.name;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.dayDuration;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.description;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        b30.s sVar = this.redirectUrl;
        int hashCode4 = (hashCode3 + (sVar == null ? 0 : sVar.hashCode())) * 31;
        Boolean bool = this.singlePurchase;
        int hashCode5 = (hashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.playInBackground;
        int hashCode6 = (hashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.screencastEnabled;
        return hashCode6 + (bool3 != null ? bool3.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "SubscriptionPackageResponse(name=" + this.name + ", dayDuration=" + this.dayDuration + ", description=" + this.description + ", redirectUrl=" + this.redirectUrl + ", singlePurchase=" + this.singlePurchase + ", playInBackground=" + this.playInBackground + ", screencastEnabled=" + this.screencastEnabled + ")";
    }

    /* renamed from: com.vidio.kmm.api.SubscriptionPackageResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<SubscriptionPackageResponse> serializer() {
            return a.f33559a;
        }

        private Companion() {
        }
    }
}
