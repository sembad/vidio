package com.vidio.android.identity.usecase;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/identity/usecase/ConnectToGoogleException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ConnectToGoogleException extends Exception {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f29023c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f29024d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConnectToGoogleException(@NotNull String str, @NotNull String str2, @NotNull Exception exc) {
        super(exc);
        str.getClass();
        str2.getClass();
        this.f29023c = str;
        this.f29024d = str2;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF29023c() {
        return this.f29023c;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.f29024d;
    }
}
