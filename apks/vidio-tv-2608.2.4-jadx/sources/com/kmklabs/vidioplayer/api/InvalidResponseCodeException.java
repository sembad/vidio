package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u000b\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0017\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0084\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "code", "", "responseMessage", "", "url", "httpBody", "cause", "", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "getCode", "()I", "getResponseMessage", "()Ljava/lang/String;", "getUrl", "getHttpBody", "getCause", "()Ljava/lang/Throwable;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class InvalidResponseCodeException extends Exception {
    public static final int $stable = 8;

    @Nullable
    private final Throwable cause;
    private final int code;

    @NotNull
    private final String httpBody;

    @Nullable
    private final String responseMessage;

    @NotNull
    private final String url;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InvalidResponseCodeException(int i11, @Nullable String str, @NotNull String str2, @NotNull String str3, @Nullable Throwable th2) {
        super(th2);
        str2.getClass();
        str3.getClass();
        this.code = i11;
        this.responseMessage = str;
        this.url = str2;
        this.httpBody = str3;
        this.cause = th2;
    }

    @Override // java.lang.Throwable
    @Nullable
    public Throwable getCause() {
        return this.cause;
    }

    public final int getCode() {
        return this.code;
    }

    @NotNull
    public final String getHttpBody() {
        return this.httpBody;
    }

    @Nullable
    public final String getResponseMessage() {
        return this.responseMessage;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }
}
