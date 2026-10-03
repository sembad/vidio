package com.vidio.kmm.api;

import ex.g4;
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
import wa0.w0;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0083\b\u0018\u0000 '2\u00020\u0001:\u0002()B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u0012\u0004\b&\u0010!\u001a\u0004\b%\u0010\u0016¨\u0006*"}, d2 = {"Lcom/vidio/kmm/api/ExtendWatchSessionErrorResponse;", "", "", "seen0", "errorCode", "", "errorTitle", "errorMessage", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/ExtendWatchSessionErrorResponse;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "getErrorCode", "()Ljava/lang/Integer;", "getErrorCode$annotations", "()V", "Ljava/lang/String;", "getErrorTitle", "getErrorTitle$annotations", "getErrorMessage", "getErrorMessage$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
final /* data */ class ExtendWatchSessionErrorResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @Nullable
    private final Integer errorCode;

    @Nullable
    private final String errorMessage;

    @Nullable
    private final String errorTitle;

    @h60.e
    public static final /* synthetic */ class a implements m0<ExtendWatchSessionErrorResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28463a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28463a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.ExtendWatchSessionErrorResponse", aVar, 3);
            c2Var.n("error_code", false);
            c2Var.n("error_title", false);
            c2Var.n("error_message", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            sa0.c<?> a11 = ta0.a.a(w0.f65877a);
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{a11, ta0.a.a(r2Var), ta0.a.a(r2Var)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            Integer num = null;
            String str = null;
            String str2 = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    num = (Integer) b11.u(fVar, 0, w0.f65877a, num);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str = (String) b11.u(fVar, 1, r2.f65850a, str);
                    i11 |= 2;
                } else {
                    if (k11 != 2) {
                        g4.a(k11);
                        return null;
                    }
                    str2 = (String) b11.u(fVar, 2, r2.f65850a, str2);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new ExtendWatchSessionErrorResponse(i11, num, str, str2, null);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            ExtendWatchSessionErrorResponse extendWatchSessionErrorResponse = (ExtendWatchSessionErrorResponse) obj;
            fVar.getClass();
            extendWatchSessionErrorResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            ExtendWatchSessionErrorResponse.write$Self$shared(extendWatchSessionErrorResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ ExtendWatchSessionErrorResponse(int i11, Integer num, String str, String str2, m2 m2Var) {
        if (7 != (i11 & 7)) {
            a2.b(i11, 7, a.f28463a.getDescriptor());
            throw null;
        }
        this.errorCode = num;
        this.errorTitle = str;
        this.errorMessage = str2;
    }

    public static final /* synthetic */ void write$Self$shared(ExtendWatchSessionErrorResponse self, va0.d output, ua0.f serialDesc) {
        output.l(serialDesc, 0, w0.f65877a, self.errorCode);
        r2 r2Var = r2.f65850a;
        output.l(serialDesc, 1, r2Var, self.errorTitle);
        output.l(serialDesc, 2, r2Var, self.errorMessage);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExtendWatchSessionErrorResponse)) {
            return false;
        }
        ExtendWatchSessionErrorResponse extendWatchSessionErrorResponse = (ExtendWatchSessionErrorResponse) other;
        return Intrinsics.a(this.errorCode, extendWatchSessionErrorResponse.errorCode) && Intrinsics.a(this.errorTitle, extendWatchSessionErrorResponse.errorTitle) && Intrinsics.a(this.errorMessage, extendWatchSessionErrorResponse.errorMessage);
    }

    @Nullable
    public final Integer getErrorCode() {
        return this.errorCode;
    }

    @Nullable
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    @Nullable
    public final String getErrorTitle() {
        return this.errorTitle;
    }

    public int hashCode() {
        Integer num = this.errorCode;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.errorTitle;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.errorMessage;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        Integer num = this.errorCode;
        String str = this.errorTitle;
        String str2 = this.errorMessage;
        StringBuilder sb2 = new StringBuilder("ExtendWatchSessionErrorResponse(errorCode=");
        sb2.append(num);
        sb2.append(", errorTitle=");
        sb2.append(str);
        sb2.append(", errorMessage=");
        return z.a.a(sb2, str2, ")");
    }

    /* renamed from: com.vidio.kmm.api.ExtendWatchSessionErrorResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<ExtendWatchSessionErrorResponse> serializer() {
            return a.f28463a;
        }

        private Companion() {
        }
    }
}
