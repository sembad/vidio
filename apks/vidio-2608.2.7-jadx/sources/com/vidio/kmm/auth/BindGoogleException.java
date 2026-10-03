package com.vidio.kmm.auth;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/kmm/auth/BindGoogleException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes.dex */
public final class BindGoogleException extends Exception {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f33750c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f33751d;

    public BindGoogleException(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f33750c = str;
        this.f33751d = str2;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF33750c() {
        return this.f33750c;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.f33751d;
    }
}
