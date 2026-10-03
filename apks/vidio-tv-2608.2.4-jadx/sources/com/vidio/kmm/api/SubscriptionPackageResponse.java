package com.vidio.kmm.api;

import com.kmklabs.vidioplayer.api.Ad;
import ex.g4;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tx.m;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.m2;
import wa0.r2;
import wa0.w0;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b#\b\u0081\b\u0018\u0000 72\u00020\u0001:\u000289Ba\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\n2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010$\u0012\u0004\b'\u0010(\u001a\u0004\b%\u0010&R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u0012\u0004\b*\u0010(\u001a\u0004\b)\u0010\u001cR\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010+\u0012\u0004\b.\u0010(\u001a\u0004\b,\u0010-R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010/\u0012\u0004\b2\u0010(\u001a\u0004\b0\u00101R\"\u0010\f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010/\u0012\u0004\b4\u0010(\u001a\u0004\b3\u00101R\"\u0010\r\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010/\u0012\u0004\b6\u0010(\u001a\u0004\b5\u00101¨\u0006:"}, d2 = {"Lcom/vidio/kmm/api/SubscriptionPackageResponse;", "", "", "seen0", "", "name", "dayDuration", "description", "Ltx/m;", "redirectUrl", "", "singlePurchase", "playInBackground", "screencastEnabled", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ltx/m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/SubscriptionPackageResponse;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "Ljava/lang/Integer;", "getDayDuration", "()Ljava/lang/Integer;", "getDayDuration$annotations", "()V", "getDescription", "getDescription$annotations", "Ltx/m;", "getRedirectUrl", "()Ltx/m;", "getRedirectUrl$annotations", "Ljava/lang/Boolean;", "getSinglePurchase", "()Ljava/lang/Boolean;", "getSinglePurchase$annotations", "getPlayInBackground", "getPlayInBackground$annotations", "getScreencastEnabled", "getScreencastEnabled$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
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
    private final m redirectUrl;

    @Nullable
    private final Boolean screencastEnabled;

    @Nullable
    private final Boolean singlePurchase;

    @h60.e
    public static final /* synthetic */ class a implements m0<SubscriptionPackageResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28532a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28532a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.SubscriptionPackageResponse", aVar, 7);
            c2Var.n("name", false);
            c2Var.n("day_duration", false);
            c2Var.n("description", false);
            c2Var.n("redirect_url", false);
            c2Var.n("single_purchase", false);
            c2Var.n("play_in_background", false);
            c2Var.n("screencast_enabled", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            r2 r2Var = r2.f65850a;
            sa0.c<?> a11 = ta0.a.a(r2Var);
            sa0.c<?> a12 = ta0.a.a(w0.f65877a);
            sa0.c<?> a13 = ta0.a.a(r2Var);
            sa0.c<?> a14 = ta0.a.a(tx.k.f60960a);
            wa0.i iVar = wa0.i.f65796a;
            return new sa0.c[]{a11, a12, a13, a14, ta0.a.a(iVar), ta0.a.a(iVar), ta0.a.a(iVar)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            Integer num = null;
            String str2 = null;
            m mVar = null;
            Boolean bool = null;
            Boolean bool2 = null;
            Boolean bool3 = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        str = (String) b11.u(fVar, 0, r2.f65850a, str);
                        i11 |= 1;
                        break;
                    case 1:
                        num = (Integer) b11.u(fVar, 1, w0.f65877a, num);
                        i11 |= 2;
                        break;
                    case 2:
                        str2 = (String) b11.u(fVar, 2, r2.f65850a, str2);
                        i11 |= 4;
                        break;
                    case 3:
                        mVar = (m) b11.u(fVar, 3, tx.k.f60960a, mVar);
                        i11 |= 8;
                        break;
                    case 4:
                        bool = (Boolean) b11.u(fVar, 4, wa0.i.f65796a, bool);
                        i11 |= 16;
                        break;
                    case 5:
                        bool2 = (Boolean) b11.u(fVar, 5, wa0.i.f65796a, bool2);
                        i11 |= 32;
                        break;
                    case 6:
                        bool3 = (Boolean) b11.u(fVar, 6, wa0.i.f65796a, bool3);
                        i11 |= 64;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new SubscriptionPackageResponse(i11, str, num, str2, mVar, bool, bool2, bool3, null);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            SubscriptionPackageResponse subscriptionPackageResponse = (SubscriptionPackageResponse) obj;
            fVar.getClass();
            subscriptionPackageResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            SubscriptionPackageResponse.write$Self$shared(subscriptionPackageResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ SubscriptionPackageResponse(int i11, String str, Integer num, String str2, m mVar, Boolean bool, Boolean bool2, Boolean bool3, m2 m2Var) {
        if (127 != (i11 & 127)) {
            a2.b(i11, 127, a.f28532a.getDescriptor());
            throw null;
        }
        this.name = str;
        this.dayDuration = num;
        this.description = str2;
        this.redirectUrl = mVar;
        this.singlePurchase = bool;
        this.playInBackground = bool2;
        this.screencastEnabled = bool3;
    }

    public static final /* synthetic */ void write$Self$shared(SubscriptionPackageResponse self, va0.d output, ua0.f serialDesc) {
        r2 r2Var = r2.f65850a;
        output.l(serialDesc, 0, r2Var, self.name);
        output.l(serialDesc, 1, w0.f65877a, self.dayDuration);
        output.l(serialDesc, 2, r2Var, self.description);
        output.l(serialDesc, 3, tx.k.f60960a, self.redirectUrl);
        wa0.i iVar = wa0.i.f65796a;
        output.l(serialDesc, 4, iVar, self.singlePurchase);
        output.l(serialDesc, 5, iVar, self.playInBackground);
        output.l(serialDesc, 6, iVar, self.screencastEnabled);
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
    public final m getRedirectUrl() {
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
        m mVar = this.redirectUrl;
        int hashCode4 = (hashCode3 + (mVar == null ? 0 : mVar.hashCode())) * 31;
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
        public final sa0.c<SubscriptionPackageResponse> serializer() {
            return a.f28532a;
        }

        private Companion() {
        }
    }
}
