package com.vidio.android.initializer;

import android.content.SharedPreferences;
import h60.r;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import um.d;
import xn.a;

/* loaded from: classes4.dex */
public final class EncryptedSharedPrefInitializer {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f23875a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f23876b;

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer$SecuredPrefCreateException;", "Ljava/lang/Error;", "Lkotlin/Error;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class SecuredPrefCreateException extends Error {
    }

    public EncryptedSharedPrefInitializer(@NotNull SharedPreferences sharedPreferences, @NotNull a aVar) {
        sharedPreferences.getClass();
        this.f23875a = sharedPreferences;
        this.f23876b = aVar;
    }

    @NotNull
    public final SharedPreferences a() {
        try {
            r.a aVar = r.f37956e;
            this.f23876b.a();
            throw null;
        } catch (Throwable th2) {
            r.a aVar2 = r.f37956e;
            Throwable b11 = r.b(new r.b(th2));
            if (b11 != null) {
                SecuredPrefCreateException securedPrefCreateException = new SecuredPrefCreateException("Failed to create EncryptedSharedPref", b11);
                d.c("EncryptedSharedPrefInitializer", String.valueOf(securedPrefCreateException.getMessage()), securedPrefCreateException);
            }
            return this.f23875a;
        }
    }
}
