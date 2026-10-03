package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.vidio.kmm.api.SubscriptionResponse;
import j20.c6;
import j20.y9;
import j20.z9;
import java.util.List;
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

@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u0000 $2\u00020\u0001:\u0002%&B;\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b#\u0010 ¨\u0006'"}, d2 = {"Lcom/vidio/kmm/api/SubscriptionServerResponse;", "", "", "seen0", "", "", "appleTierIdentifiers", "Lcom/vidio/kmm/api/SubscriptionResponse;", "subscriptions", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Ljava/util/List;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/SubscriptionServerResponse;Lod0/e;Lnd0/f;)V", "write$Self", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getAppleTierIdentifiers$shared", "()Ljava/util/List;", "getAppleTierIdentifiers$shared$annotations", "()V", "getSubscriptions$shared", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
public final /* data */ class SubscriptionServerResponse {

    @NotNull
    private static final pb0.l<ld0.c<Object>>[] $childSerializers;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @Nullable
    private final List<String> appleTierIdentifiers;

    @Nullable
    private final List<SubscriptionResponse> subscriptions;

    @pb0.e
    public static final /* synthetic */ class a implements m0<SubscriptionServerResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33562a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33562a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.SubscriptionServerResponse", aVar, 2);
            f2Var.m("apple_tier_identifiers", false);
            f2Var.m("subscriptions", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = SubscriptionServerResponse.$childSerializers;
            return new ld0.c[]{md0.a.a((ld0.c) lVarArr[0].getValue()), md0.a.a((ld0.c) lVarArr[1].getValue())};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = SubscriptionServerResponse.$childSerializers;
            p2 p2Var = null;
            boolean z11 = true;
            int i11 = 0;
            List list = null;
            List list2 = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    list = (List) b11.s(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    list2 = (List) b11.s(fVar, 1, (ld0.b) lVarArr[1].getValue(), list2);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new SubscriptionServerResponse(i11, list, list2, p2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            SubscriptionServerResponse subscriptionServerResponse = (SubscriptionServerResponse) obj;
            hVar.getClass();
            subscriptionServerResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            SubscriptionServerResponse.write$Self$shared(subscriptionServerResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    static {
        pb0.q qVar = pb0.q.f60275d;
        $childSerializers = new pb0.l[]{pb0.n.b(qVar, new y9()), pb0.n.b(qVar, new z9())};
    }

    public /* synthetic */ SubscriptionServerResponse(int i11, List list, List list2, p2 p2Var) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f33562a.getDescriptor());
            throw null;
        }
        this.appleTierIdentifiers = list;
        this.subscriptions = list2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ld0.c _childSerializers$_anonymous_() {
        return new pd0.f(u2.f60566a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ld0.c _childSerializers$_anonymous_$0() {
        return new pd0.f(SubscriptionResponse.a.f33561a);
    }

    public static final /* synthetic */ void write$Self$shared(SubscriptionServerResponse self, od0.e output, nd0.f serialDesc) {
        pb0.l<ld0.c<Object>>[] lVarArr = $childSerializers;
        output.m(serialDesc, 0, lVarArr[0].getValue(), self.appleTierIdentifiers);
        output.m(serialDesc, 1, lVarArr[1].getValue(), self.subscriptions);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubscriptionServerResponse)) {
            return false;
        }
        SubscriptionServerResponse subscriptionServerResponse = (SubscriptionServerResponse) other;
        return Intrinsics.a(this.appleTierIdentifiers, subscriptionServerResponse.appleTierIdentifiers) && Intrinsics.a(this.subscriptions, subscriptionServerResponse.subscriptions);
    }

    @Nullable
    public final List<String> getAppleTierIdentifiers$shared() {
        return this.appleTierIdentifiers;
    }

    @Nullable
    public final List<SubscriptionResponse> getSubscriptions$shared() {
        return this.subscriptions;
    }

    public int hashCode() {
        List<String> list = this.appleTierIdentifiers;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<SubscriptionResponse> list2 = this.subscriptions;
        return hashCode + (list2 != null ? list2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "SubscriptionServerResponse(appleTierIdentifiers=" + this.appleTierIdentifiers + ", subscriptions=" + this.subscriptions + ")";
    }

    /* renamed from: com.vidio.kmm.api.SubscriptionServerResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<SubscriptionServerResponse> serializer() {
            return a.f33562a;
        }

        private Companion() {
        }
    }
}
