package com.google.crypto.tink.integration.android;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.google.crypto.tink.proto.B1;
import com.google.crypto.tink.proto.W0;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.subtle.F;
import com.google.crypto.tink.u;
import java.io.CharConversionException;
import java.io.FileNotFoundException;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class d implements u {

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f68730a;

    /* renamed from: b, reason: collision with root package name */
    private final String f68731b;

    public d(Context context, String keysetName, String prefFilename) throws IOException {
        if (keysetName != null) {
            this.f68731b = keysetName;
            Context applicationContext = context.getApplicationContext();
            if (prefFilename == null) {
                this.f68730a = PreferenceManager.getDefaultSharedPreferences(applicationContext);
                return;
            } else {
                this.f68730a = applicationContext.getSharedPreferences(prefFilename, 0);
                return;
            }
        }
        throw new IllegalArgumentException("keysetName cannot be null");
    }

    private byte[] b() throws IOException {
        try {
            String string = this.f68730a.getString(this.f68731b, null);
            if (string != null) {
                return F.a(string);
            }
            throw new FileNotFoundException(String.format("can't read keyset; the pref value %s does not exist", this.f68731b));
        } catch (ClassCastException | IllegalArgumentException unused) {
            throw new CharConversionException(String.format("can't read keyset; the pref value %s is not a valid hex string", this.f68731b));
        }
    }

    @Override // com.google.crypto.tink.u
    public W0 a() throws IOException {
        return W0.d3(b(), C3252v.d());
    }

    @Override // com.google.crypto.tink.u
    public B1 read() throws IOException {
        return B1.m3(b(), C3252v.d());
    }
}
