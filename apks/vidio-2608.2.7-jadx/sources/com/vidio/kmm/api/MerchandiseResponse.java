package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import j20.c6;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;
import pd0.u2;

@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0081\b\u0018\u0000 42\u00020\u0001:\u000256B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bBW\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\u001d\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u0012\n\u0004\b\u0003\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010%\u001a\u0004\b)\u0010\u001eR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010%\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010\u001eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010%\u0012\u0004\b-\u0010(\u001a\u0004\b,\u0010\u001eR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010%\u0012\u0004\b/\u0010(\u001a\u0004\b.\u0010\u001eR\u001d\u0010\t\u001a\u00020\b8\u0006¢\u0006\u0012\n\u0004\b\t\u00100\u0012\u0004\b3\u0010(\u001a\u0004\b1\u00102¨\u00067"}, d2 = {"Lcom/vidio/kmm/api/MerchandiseResponse;", "", "", "id", "name", "skuType", "googleProductId", "appleProductId", "Lb30/h;", "meta", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/h;)V", "", "seen0", "Lpd0/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/h;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/MerchandiseResponse;Lod0/e;Lnd0/f;)V", "write$Self", "Lb30/j;", "toDomainMerchandise", "()Lb30/j;", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "getName", "getSkuType", "getSkuType$annotations", "getGoogleProductId", "getGoogleProductId$annotations", "getAppleProductId", "getAppleProductId$annotations", "Lb30/h;", "getMeta", "()Lb30/h;", "getMeta$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
public final /* data */ class MerchandiseResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @Nullable
    private final String appleProductId;

    @Nullable
    private final String googleProductId;

    @NotNull
    private final String id;

    @NotNull
    private final b30.h meta;

    @NotNull
    private final String name;

    @NotNull
    private final String skuType;

    @pb0.e
    public static final /* synthetic */ class a implements m0<MerchandiseResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33514a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33514a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.MerchandiseResponse", aVar, 6);
            f2Var.m("id", false);
            f2Var.m("name", false);
            f2Var.m("sku_type", false);
            f2Var.m("google_product_id", false);
            f2Var.m("apple_product_id", false);
            f2Var.m("meta", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, u2Var, md0.a.a(u2Var), md0.a.a(u2Var), b30.i.f14267a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            b30.h hVar = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = b11.k(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = (String) b11.s(fVar, 3, u2.f60566a, str4);
                        i11 |= 8;
                        break;
                    case 4:
                        str5 = (String) b11.s(fVar, 4, u2.f60566a, str5);
                        i11 |= 16;
                        break;
                    case 5:
                        hVar = (b30.h) b11.g(fVar, 5, b30.i.f14267a, hVar);
                        i11 |= 32;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new MerchandiseResponse(i11, str, str2, str3, str4, str5, hVar, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            MerchandiseResponse merchandiseResponse = (MerchandiseResponse) obj;
            hVar.getClass();
            merchandiseResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            MerchandiseResponse.write$Self$shared(merchandiseResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ MerchandiseResponse(int i11, String str, String str2, String str3, String str4, String str5, b30.h hVar, p2 p2Var) {
        if (63 != (i11 & 63)) {
            b2.b(i11, 63, a.f33514a.getDescriptor());
            throw null;
        }
        this.id = str;
        this.name = str2;
        this.skuType = str3;
        this.googleProductId = str4;
        this.appleProductId = str5;
        this.meta = hVar;
    }

    public static final /* synthetic */ void write$Self$shared(MerchandiseResponse self, od0.e output, nd0.f serialDesc) {
        output.w(serialDesc, 0, self.id);
        output.w(serialDesc, 1, self.name);
        output.w(serialDesc, 2, self.skuType);
        u2 u2Var = u2.f60566a;
        output.m(serialDesc, 3, u2Var, self.googleProductId);
        output.m(serialDesc, 4, u2Var, self.appleProductId);
        output.u(serialDesc, 5, b30.i.f14267a, self.meta);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MerchandiseResponse)) {
            return false;
        }
        MerchandiseResponse merchandiseResponse = (MerchandiseResponse) other;
        return Intrinsics.a(this.id, merchandiseResponse.id) && Intrinsics.a(this.name, merchandiseResponse.name) && Intrinsics.a(this.skuType, merchandiseResponse.skuType) && Intrinsics.a(this.googleProductId, merchandiseResponse.googleProductId) && Intrinsics.a(this.appleProductId, merchandiseResponse.appleProductId) && Intrinsics.a(this.meta, merchandiseResponse.meta);
    }

    public int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.id.hashCode() * 31, 31, this.name), 31, this.skuType);
        String str = this.googleProductId;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.appleProductId;
        return this.meta.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final b30.j toDomainMerchandise() {
        String str = this.id;
        String str2 = this.name;
        String str3 = this.skuType;
        String str4 = this.googleProductId;
        String str5 = this.appleProductId;
        Map<String, Object> a11 = this.meta.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : ((LinkedHashMap) a11).entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(p0.e(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Object value = entry2.getValue();
            value.getClass();
            linkedHashMap2.put(key, value);
        }
        return new b30.j(str, str2, str3, str4, str5, linkedHashMap2);
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.name;
        String str3 = this.skuType;
        String str4 = this.googleProductId;
        String str5 = this.appleProductId;
        b30.h hVar = this.meta;
        StringBuilder a11 = e0.f.a("MerchandiseResponse(id=", str, ", name=", str2, ", skuType=");
        androidx.appcompat.app.h.b(a11, str3, ", googleProductId=", str4, ", appleProductId=");
        a11.append(str5);
        a11.append(", meta=");
        a11.append(hVar);
        a11.append(")");
        return a11.toString();
    }

    /* renamed from: com.vidio.kmm.api.MerchandiseResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<MerchandiseResponse> serializer() {
            return a.f33514a;
        }

        private Companion() {
        }
    }

    public MerchandiseResponse(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4, @Nullable String str5, @NotNull b30.h hVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        hVar.getClass();
        this.id = str;
        this.name = str2;
        this.skuType = str3;
        this.googleProductId = str4;
        this.appleProductId = str5;
        this.meta = hVar;
    }
}
