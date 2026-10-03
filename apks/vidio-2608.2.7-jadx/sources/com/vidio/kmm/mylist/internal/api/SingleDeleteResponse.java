package com.vidio.kmm.mylist.internal.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.vidio.kmm.mylist.internal.api.d;
import j20.c6;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0081\b\u0018\u0000 !2\u00020\u0001:\u0002\"#B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001e¨\u0006$"}, d2 = {"Lcom/vidio/kmm/mylist/internal/api/SingleDeleteResponse;", "", "", "seen0", "Lcom/vidio/kmm/mylist/internal/api/d;", "myListItems", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILcom/vidio/kmm/mylist/internal/api/d;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/mylist/internal/api/SingleDeleteResponse;Lod0/e;Lnd0/f;)V", "write$Self", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/kmm/mylist/internal/api/d;", "getMyListItems", "()Lcom/vidio/kmm/mylist/internal/api/d;", "getMyListItems$annotations", "()V", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@k
/* loaded from: classes6.dex */
public final /* data */ class SingleDeleteResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @Nullable
    private final d myListItems;

    @e
    public static final /* synthetic */ class a implements m0<SingleDeleteResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33883a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33883a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.mylist.internal.api.SingleDeleteResponse", aVar, 1);
            f2Var.m("my_list_items", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{md0.a.a(d.a.f33894a)};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            p2 p2Var = null;
            boolean z11 = true;
            int i11 = 0;
            d dVar = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    dVar = (d) b11.s(fVar, 0, d.a.f33894a, dVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new SingleDeleteResponse(i11, dVar, p2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            SingleDeleteResponse singleDeleteResponse = (SingleDeleteResponse) obj;
            hVar.getClass();
            singleDeleteResponse.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            SingleDeleteResponse.write$Self$shared(singleDeleteResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ SingleDeleteResponse(int i11, d dVar, p2 p2Var) {
        if (1 == (i11 & 1)) {
            this.myListItems = dVar;
        } else {
            b2.b(i11, 1, a.f33883a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void write$Self$shared(SingleDeleteResponse self, od0.e output, f serialDesc) {
        output.m(serialDesc, 0, d.a.f33894a, self.myListItems);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SingleDeleteResponse) && Intrinsics.a(this.myListItems, ((SingleDeleteResponse) other).myListItems);
    }

    @Nullable
    public final d getMyListItems() {
        return this.myListItems;
    }

    public int hashCode() {
        d dVar = this.myListItems;
        if (dVar == null) {
            return 0;
        }
        return dVar.hashCode();
    }

    @NotNull
    public String toString() {
        return "SingleDeleteResponse(myListItems=" + this.myListItems + ")";
    }

    /* renamed from: com.vidio.kmm.mylist.internal.api.SingleDeleteResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<SingleDeleteResponse> serializer() {
            return a.f33883a;
        }

        private Companion() {
        }
    }
}
