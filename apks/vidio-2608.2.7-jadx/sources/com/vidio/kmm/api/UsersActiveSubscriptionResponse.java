package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import j20.c6;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$%B!\b\u0000\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001d\u0012\u0004\b\"\u0010!\u001a\u0004\b\u0004\u0010\u001f¨\u0006&"}, d2 = {"Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;", "", "", "hasActiveSubscription", "isSeamlessLogin", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "", "seen0", "Lpd0/p2;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/Boolean;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/UsersActiveSubscriptionResponse;Lod0/e;Lnd0/f;)V", "write$Self", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "getHasActiveSubscription", "()Ljava/lang/Boolean;", "getHasActiveSubscription$annotations", "()V", "isSeamlessLogin$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes.dex */
public final /* data */ class UsersActiveSubscriptionResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @Nullable
    private final Boolean hasActiveSubscription;

    @Nullable
    private final Boolean isSeamlessLogin;

    @pb0.e
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class a implements m0<UsersActiveSubscriptionResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33588a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33588a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.UsersActiveSubscriptionResponse", aVar, 2);
            f2Var.m("has_active_subscription", true);
            f2Var.m("is_seamless_login", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.i iVar = pd0.i.f60489a;
            return new ld0.c[]{md0.a.a(iVar), md0.a.a(iVar)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            p2 p2Var = null;
            boolean z11 = true;
            int i11 = 0;
            Boolean bool = null;
            Boolean bool2 = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    bool = (Boolean) b11.s(fVar, 0, pd0.i.f60489a, bool);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    bool2 = (Boolean) b11.s(fVar, 1, pd0.i.f60489a, bool2);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new UsersActiveSubscriptionResponse(i11, bool, bool2, p2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            UsersActiveSubscriptionResponse usersActiveSubscriptionResponse = (UsersActiveSubscriptionResponse) obj;
            hVar.getClass();
            usersActiveSubscriptionResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            UsersActiveSubscriptionResponse.write$Self$shared(usersActiveSubscriptionResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ UsersActiveSubscriptionResponse(int i11, Boolean bool, Boolean bool2, p2 p2Var) {
        this.hasActiveSubscription = (i11 & 1) == 0 ? Boolean.FALSE : bool;
        if ((i11 & 2) == 0) {
            this.isSeamlessLogin = Boolean.FALSE;
        } else {
            this.isSeamlessLogin = bool2;
        }
    }

    public static final /* synthetic */ void write$Self$shared(UsersActiveSubscriptionResponse self, od0.e output, nd0.f serialDesc) {
        if (output.j(serialDesc, 0) || !Intrinsics.a(self.hasActiveSubscription, Boolean.FALSE)) {
            output.m(serialDesc, 0, pd0.i.f60489a, self.hasActiveSubscription);
        }
        if (!output.j(serialDesc, 1) && Intrinsics.a(self.isSeamlessLogin, Boolean.FALSE)) {
            return;
        }
        output.m(serialDesc, 1, pd0.i.f60489a, self.isSeamlessLogin);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsersActiveSubscriptionResponse)) {
            return false;
        }
        UsersActiveSubscriptionResponse usersActiveSubscriptionResponse = (UsersActiveSubscriptionResponse) other;
        return Intrinsics.a(this.hasActiveSubscription, usersActiveSubscriptionResponse.hasActiveSubscription) && Intrinsics.a(this.isSeamlessLogin, usersActiveSubscriptionResponse.isSeamlessLogin);
    }

    @Nullable
    public final Boolean getHasActiveSubscription() {
        return this.hasActiveSubscription;
    }

    public int hashCode() {
        Boolean bool = this.hasActiveSubscription;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.isSeamlessLogin;
        return hashCode + (bool2 != null ? bool2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "UsersActiveSubscriptionResponse(hasActiveSubscription=" + this.hasActiveSubscription + ", isSeamlessLogin=" + this.isSeamlessLogin + ")";
    }

    /* renamed from: com.vidio.kmm.api.UsersActiveSubscriptionResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<UsersActiveSubscriptionResponse> serializer() {
            return a.f33588a;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UsersActiveSubscriptionResponse() {
        this((Boolean) null, (Boolean) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public UsersActiveSubscriptionResponse(@Nullable Boolean bool, @Nullable Boolean bool2) {
        this.hasActiveSubscription = bool;
        this.isSeamlessLogin = bool2;
    }

    public /* synthetic */ UsersActiveSubscriptionResponse(Boolean bool, Boolean bool2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? Boolean.FALSE : bool, (i11 & 2) != 0 ? Boolean.FALSE : bool2);
    }
}
