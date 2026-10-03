package com.clevertap.android.sdk.response;

import android.content.Context;
import com.clevertap.android.sdk.P;
import com.clevertap.android.sdk.X;
import kotlin.jvm.internal.L;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class n extends c {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final X f45789b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final P f45790c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final String f45791d;

    public n(@t4.d X localDataStore, @t4.d P logger, @t4.d String accountId) {
        L.p(localDataStore, "localDataStore");
        L.p(logger, "logger");
        L.p(accountId, "accountId");
        this.f45789b = localDataStore;
        this.f45790c = logger;
        this.f45791d = accountId;
    }

    @Override // com.clevertap.android.sdk.response.c, com.clevertap.android.sdk.response.b
    public void a(@t4.e JSONObject jSONObject, @t4.e String str, @t4.e Context context) {
        try {
            this.f45789b.b0(context, jSONObject);
        } catch (Throwable th) {
            this.f45790c.f(this.f45791d, "Failed to sync local cache with upstream", th);
        }
    }
}
