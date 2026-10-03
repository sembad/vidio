package com.google.crypto.tink.integration.android;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.google.crypto.tink.proto.B1;
import com.google.crypto.tink.proto.W0;
import com.google.crypto.tink.subtle.F;
import com.google.crypto.tink.v;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class e implements v {

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences.Editor f68732a;

    /* renamed from: b, reason: collision with root package name */
    private final String f68733b;

    public e(Context context, String keysetName, String prefFileName) {
        if (keysetName != null) {
            this.f68733b = keysetName;
            Context applicationContext = context.getApplicationContext();
            if (prefFileName == null) {
                this.f68732a = PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
                return;
            } else {
                this.f68732a = applicationContext.getSharedPreferences(prefFileName, 0).edit();
                return;
            }
        }
        throw new IllegalArgumentException("keysetName cannot be null");
    }

    @Override // com.google.crypto.tink.v
    public void a(B1 keyset) throws IOException {
        if (this.f68732a.putString(this.f68733b, F.b(keyset.w())).commit()) {
        } else {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }

    @Override // com.google.crypto.tink.v
    public void b(W0 keyset) throws IOException {
        if (this.f68732a.putString(this.f68733b, F.b(keyset.w())).commit()) {
        } else {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }
}
