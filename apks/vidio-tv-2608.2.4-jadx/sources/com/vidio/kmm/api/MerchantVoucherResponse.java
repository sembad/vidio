package com.vidio.kmm.api;

import com.appsflyer.internal.w;
import ex.g4;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import tx.m;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.m2;
import wa0.r2;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0081\b\u0018\u0000 (2\u00020\u0001:\u0002)*BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b\"\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b#\u0010\u0019R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b$\u0010\u0019R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010%\u001a\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lcom/vidio/kmm/api/MerchantVoucherResponse;", "", "", "seen0", "", "merchant", "code", "title", "text", "Ltx/m;", "link", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltx/m;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/MerchantVoucherResponse;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getMerchant", "getCode", "getTitle", "getText", "Ltx/m;", "getLink", "()Ltx/m;", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
public final /* data */ class MerchantVoucherResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @Nullable
    private final String code;

    @Nullable
    private final m link;

    @Nullable
    private final String merchant;

    @Nullable
    private final String text;

    @Nullable
    private final String title;

    @h60.e
    public static final /* synthetic */ class a implements m0<MerchantVoucherResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28498a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28498a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.MerchantVoucherResponse", aVar, 5);
            c2Var.n("merchant", false);
            c2Var.n("code", false);
            c2Var.n("title", false);
            c2Var.n("text", false);
            c2Var.n("link", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(tx.k.f60960a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            m mVar = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = (String) b11.u(fVar, 0, r2.f65850a, str);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str2 = (String) b11.u(fVar, 1, r2.f65850a, str2);
                    i11 |= 2;
                } else if (k11 == 2) {
                    str3 = (String) b11.u(fVar, 2, r2.f65850a, str3);
                    i11 |= 4;
                } else if (k11 == 3) {
                    str4 = (String) b11.u(fVar, 3, r2.f65850a, str4);
                    i11 |= 8;
                } else {
                    if (k11 != 4) {
                        g4.a(k11);
                        return null;
                    }
                    mVar = (m) b11.u(fVar, 4, tx.k.f60960a, mVar);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new MerchantVoucherResponse(i11, str, str2, str3, str4, mVar, null);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            MerchantVoucherResponse merchantVoucherResponse = (MerchantVoucherResponse) obj;
            fVar.getClass();
            merchantVoucherResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            MerchantVoucherResponse.write$Self$shared(merchantVoucherResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ MerchantVoucherResponse(int i11, String str, String str2, String str3, String str4, m mVar, m2 m2Var) {
        if (31 != (i11 & 31)) {
            a2.b(i11, 31, a.f28498a.getDescriptor());
            throw null;
        }
        this.merchant = str;
        this.code = str2;
        this.title = str3;
        this.text = str4;
        this.link = mVar;
    }

    public static final /* synthetic */ void write$Self$shared(MerchantVoucherResponse self, va0.d output, ua0.f serialDesc) {
        r2 r2Var = r2.f65850a;
        output.l(serialDesc, 0, r2Var, self.merchant);
        output.l(serialDesc, 1, r2Var, self.code);
        output.l(serialDesc, 2, r2Var, self.title);
        output.l(serialDesc, 3, r2Var, self.text);
        output.l(serialDesc, 4, tx.k.f60960a, self.link);
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
    public final m getLink() {
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
        m mVar = this.link;
        return hashCode4 + (mVar != null ? mVar.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        String str = this.merchant;
        String str2 = this.code;
        String str3 = this.title;
        String str4 = this.text;
        m mVar = this.link;
        StringBuilder a11 = g0.a("MerchantVoucherResponse(merchant=", str, ", code=", str2, ", title=");
        w.b(a11, str3, ", text=", str4, ", link=");
        a11.append(mVar);
        a11.append(")");
        return a11.toString();
    }

    /* renamed from: com.vidio.kmm.api.MerchantVoucherResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<MerchantVoucherResponse> serializer() {
            return a.f28498a;
        }

        private Companion() {
        }
    }
}
