package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
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

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0081\b\u0018\u0000 (2\u00020\u0001:\u0002)*BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b\"\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b#\u0010\u0019R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b$\u0010\u0019R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010%\u001a\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lcom/vidio/kmm/api/MerchantVoucherResponse;", "", "", "seen0", "", "merchant", "code", "title", ViewHierarchyConstants.TEXT_KEY, "Lb30/s;", "link", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/s;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/MerchantVoucherResponse;Lod0/e;Lnd0/f;)V", "write$Self", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getMerchant", "getCode", "getTitle", "getText", "Lb30/s;", "getLink", "()Lb30/s;", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
public final /* data */ class MerchantVoucherResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @Nullable
    private final String code;

    @Nullable
    private final b30.s link;

    @Nullable
    private final String merchant;

    @Nullable
    private final String text;

    @Nullable
    private final String title;

    @pb0.e
    public static final /* synthetic */ class a implements m0<MerchantVoucherResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33515a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33515a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.MerchantVoucherResponse", aVar, 5);
            f2Var.m("merchant", false);
            f2Var.m("code", false);
            f2Var.m("title", false);
            f2Var.m(ViewHierarchyConstants.TEXT_KEY, false);
            f2Var.m("link", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(b30.o.f14293a)};
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
            b30.s sVar = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = (String) b11.s(fVar, 0, u2.f60566a, str);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = (String) b11.s(fVar, 1, u2.f60566a, str2);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str3 = (String) b11.s(fVar, 2, u2.f60566a, str3);
                    i11 |= 4;
                } else if (v11 == 3) {
                    str4 = (String) b11.s(fVar, 3, u2.f60566a, str4);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    sVar = (b30.s) b11.s(fVar, 4, b30.o.f14293a, sVar);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new MerchantVoucherResponse(i11, str, str2, str3, str4, sVar, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            MerchantVoucherResponse merchantVoucherResponse = (MerchantVoucherResponse) obj;
            hVar.getClass();
            merchantVoucherResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            MerchantVoucherResponse.write$Self$shared(merchantVoucherResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ MerchantVoucherResponse(int i11, String str, String str2, String str3, String str4, b30.s sVar, p2 p2Var) {
        if (31 != (i11 & 31)) {
            b2.b(i11, 31, a.f33515a.getDescriptor());
            throw null;
        }
        this.merchant = str;
        this.code = str2;
        this.title = str3;
        this.text = str4;
        this.link = sVar;
    }

    public static final /* synthetic */ void write$Self$shared(MerchantVoucherResponse self, od0.e output, nd0.f serialDesc) {
        u2 u2Var = u2.f60566a;
        output.m(serialDesc, 0, u2Var, self.merchant);
        output.m(serialDesc, 1, u2Var, self.code);
        output.m(serialDesc, 2, u2Var, self.title);
        output.m(serialDesc, 3, u2Var, self.text);
        output.m(serialDesc, 4, b30.o.f14293a, self.link);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MerchantVoucherResponse)) {
            return false;
        }
        MerchantVoucherResponse merchantVoucherResponse = (MerchantVoucherResponse) other;
        return Intrinsics.a(this.merchant, merchantVoucherResponse.merchant) && Intrinsics.a(this.code, merchantVoucherResponse.code) && Intrinsics.a(this.title, merchantVoucherResponse.title) && Intrinsics.a(this.text, merchantVoucherResponse.text) && Intrinsics.a(this.link, merchantVoucherResponse.link);
    }

    @Nullable
    public final String getCode() {
        return this.code;
    }

    @Nullable
    public final b30.s getLink() {
        return this.link;
    }

    @Nullable
    public final String getMerchant() {
        return this.merchant;
    }

    @Nullable
    public final String getText() {
        return this.text;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.merchant;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.code;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.title;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.text;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        b30.s sVar = this.link;
        return hashCode4 + (sVar != null ? sVar.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        String str = this.merchant;
        String str2 = this.code;
        String str3 = this.title;
        String str4 = this.text;
        b30.s sVar = this.link;
        StringBuilder a11 = e0.f.a("MerchantVoucherResponse(merchant=", str, ", code=", str2, ", title=");
        androidx.appcompat.app.h.b(a11, str3, ", text=", str4, ", link=");
        a11.append(sVar);
        a11.append(")");
        return a11.toString();
    }

    /* renamed from: com.vidio.kmm.api.MerchantVoucherResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<MerchantVoucherResponse> serializer() {
            return a.f33515a;
        }

        private Companion() {
        }
    }
}
