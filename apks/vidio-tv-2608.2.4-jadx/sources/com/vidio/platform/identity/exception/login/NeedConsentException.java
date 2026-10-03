package com.vidio.platform.identity.exception.login;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0004HÖ\u0081\u0004R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0084\b¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/vidio/platform/identity/exception/login/NeedConsentException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "consentUuid", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "getConsentUuid", "()Ljava/lang/String;", "getCause", "()Ljava/lang/Throwable;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class NeedConsentException extends Exception {
    public static final int $stable = 8;

    @Nullable
    private final Throwable cause;

    @NotNull
    private final String consentUuid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NeedConsentException(@NotNull String str, @Nullable Throwable th2) {
        super(th2);
        str.getClass();
        this.consentUuid = str;
        this.cause = th2;
    }

    public static /* synthetic */ NeedConsentException copy$default(NeedConsentException needConsentException, String str, Throwable th2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = needConsentException.consentUuid;
        }
        if ((i11 & 2) != 0) {
            th2 = needConsentException.cause;
        }
        return needConsentException.copy(str, th2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getConsentUuid() {
        return this.consentUuid;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final Throwable getCause() {
        return this.cause;
    }

    @NotNull
    public final NeedConsentException copy(@NotNull String consentUuid, @Nullable Throwable cause) {
        consentUuid.getClass();
        return new NeedConsentException(consentUuid, cause);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NeedConsentException)) {
            return false;
        }
        NeedConsentException needConsentException = (NeedConsentException) other;
        return Intrinsics.a(this.consentUuid, needConsentException.consentUuid) && Intrinsics.a(this.cause, needConsentException.cause);
    }

    @Override // java.lang.Throwable
    @Nullable
    public Throwable getCause() {
        return this.cause;
    }

    @NotNull
    public final String getConsentUuid() {
        return this.consentUuid;
    }

    public int hashCode() {
        int hashCode = this.consentUuid.hashCode() * 31;
        Throwable th2 = this.cause;
        return hashCode + (th2 == null ? 0 : th2.hashCode());
    }

    @Override // java.lang.Throwable
    @NotNull
    public String toString() {
        return "NeedConsentException(consentUuid=" + this.consentUuid + ", cause=" + this.cause + ")";
    }

    public /* synthetic */ NeedConsentException(String str, Throwable th2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i11 & 2) != 0 ? null : th2);
    }
}
