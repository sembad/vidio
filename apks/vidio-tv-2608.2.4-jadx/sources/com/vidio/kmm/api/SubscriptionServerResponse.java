package com.vidio.kmm.api;

import com.vidio.kmm.api.SubscriptionResponse;
import ex.f7;
import ex.g4;
import ex.g7;
import h60.n;
import h60.q;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.m2;
import wa0.r2;

@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u0000 $2\u00020\u0001:\u0002%&B;\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b#\u0010 ¨\u0006'"}, d2 = {"Lcom/vidio/kmm/api/SubscriptionServerResponse;", "", "", "seen0", "", "", "appleTierIdentifiers", "Lcom/vidio/kmm/api/SubscriptionResponse;", "subscriptions", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Ljava/util/List;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/SubscriptionServerResponse;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getAppleTierIdentifiers$shared", "()Ljava/util/List;", "getAppleTierIdentifiers$shared$annotations", "()V", "getSubscriptions$shared", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
public final /* data */ class SubscriptionServerResponse {

    @NotNull
    private static final h60.l<sa0.c<Object>>[] $childSerializers;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @Nullable
    private final List<String> appleTierIdentifiers;

    @Nullable
    private final List<SubscriptionResponse> subscriptions;

    @h60.e
    public static final /* synthetic */ class a implements m0<SubscriptionServerResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28535a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28535a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.SubscriptionServerResponse", aVar, 2);
            c2Var.n("apple_tier_identifiers", false);
            c2Var.n("subscriptions", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = SubscriptionServerResponse.$childSerializers;
            return new sa0.c[]{ta0.a.a((sa0.c) lVarArr[0].getValue()), ta0.a.a((sa0.c) lVarArr[1].getValue())};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = SubscriptionServerResponse.$childSerializers;
            m2 m2Var = null;
            boolean z11 = true;
            int i11 = 0;
            List list = null;
            List list2 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    list = (List) b11.u(fVar, 0, (sa0.b) lVarArr[0].getValue(), list);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    list2 = (List) b11.u(fVar, 1, (sa0.b) lVarArr[1].getValue(), list2);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new SubscriptionServerResponse(i11, list, list2, m2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            SubscriptionServerResponse subscriptionServerResponse = (SubscriptionServerResponse) obj;
            fVar.getClass();
            subscriptionServerResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            SubscriptionServerResponse.write$Self$shared(subscriptionServerResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    static {
        q qVar = q.f37953e;
        $childSerializers = new h60.l[]{n.a(qVar, new f7()), n.a(qVar, new g7())};
    }

    public /* synthetic */ SubscriptionServerResponse(int i11, List list, List list2, m2 m2Var) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f28535a.getDescriptor());
            throw null;
        }
        this.appleTierIdentifiers = list;
        this.subscriptions = list2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ sa0.c _childSerializers$_anonymous_() {
        return new wa0.f(r2.f65850a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ sa0.c _childSerializers$_anonymous_$0() {
        return new wa0.f(SubscriptionResponse.a.f28534a);
    }

    public static final /* synthetic */ void write$Self$shared(SubscriptionServerResponse self, va0.d output, ua0.f serialDesc) {
        h60.l<sa0.c<Object>>[] lVarArr = $childSerializers;
        output.l(serialDesc, 0, lVarArr[0].getValue(), self.appleTierIdentifiers);
        output.l(serialDesc, 1, lVarArr[1].getValue(), self.subscriptions);
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
        public final sa0.c<SubscriptionServerResponse> serializer() {
            return a.f28535a;
        }

        private Companion() {
        }
    }
}
