package com.vidio.platform.identity.exception.login;

import com.facebook.share.internal.ShareConstants;
import java.net.URL;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\t\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002BA\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/vidio/platform/identity/exception/login/MustVerifiedUserException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "title", "", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "qrUrl", "Ljava/net/URL;", "ctaText", "ctaUrl", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/net/URL;Ljava/lang/Throwable;)V", "getTitle", "()Ljava/lang/String;", "getQrUrl", "()Ljava/net/URL;", "getCtaText", "getCtaUrl", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class MustVerifiedUserException extends Exception {
    public static final int $stable = 8;

    @Nullable
    private final String ctaText;

    @Nullable
    private final URL ctaUrl;

    @Nullable
    private final URL qrUrl;

    @NotNull
    private final String title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MustVerifiedUserException(@NotNull String str, @NotNull String str2, @Nullable URL url, @Nullable String str3, @Nullable URL url2, @Nullable Throwable th2) {
        super(str2, th2);
        str.getClass();
        str2.getClass();
        this.title = str;
        this.qrUrl = url;
        this.ctaText = str3;
        this.ctaUrl = url2;
    }

    @Nullable
    public final String getCtaText() {
        return this.ctaText;
    }

    @Nullable
    public final URL getCtaUrl() {
        return this.ctaUrl;
    }

    @Nullable
    public final URL getQrUrl() {
        return this.qrUrl;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public /* synthetic */ MustVerifiedUserException(String str, String str2, URL url, String str3, URL url2, Throwable th2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, url, str3, url2, (i11 & 32) != 0 ? null : th2);
    }
}
