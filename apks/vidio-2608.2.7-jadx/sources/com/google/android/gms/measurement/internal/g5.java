package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.gms.internal.measurement.zzgf;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;

/* loaded from: classes5.dex */
public final class g5 extends pb {
    static byte[] j(HttpURLConnection httpURLConnection) {
        InputStream inputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            inputStream = httpURLConnection.getInputStream();
            byte[] bArr = new byte[UserMetadata.MAX_ATTRIBUTE_SIZE];
            while (true) {
                int read = inputStream.read(bArr);
                if (read <= 0) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    inputStream.close();
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
        } catch (Throwable th2) {
            if (inputStream != null) {
                inputStream.close();
            }
            throw th2;
        }
    }

    @Override // com.google.android.gms.measurement.internal.jb
    public final ec d() {
        return this.f22215b.x0();
    }

    @Override // com.google.android.gms.measurement.internal.pb
    protected final boolean h() {
        return false;
    }

    public final void i(String str, rb rbVar, zzgf.zzj zzjVar, f5 f5Var) {
        String str2;
        URL url;
        byte[] zzce;
        i6 i6Var = this.f22068a;
        super.c();
        e();
        try {
            url = new URI(rbVar.c()).toURL();
            d();
            zzce = zzjVar.zzce();
            str2 = str;
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            str2 = str;
        }
        try {
            i6Var.zzl().o(new h5(this, str2, url, zzce, rbVar.d(), f5Var));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            i6Var.zzj().u().a(a5.k(str2), "Failed to parse URL. Not uploading MeasurementBatch. appId", rbVar.c());
        }
    }

    public final boolean k() {
        e();
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f22068a.zza().getSystemService("connectivity");
        NetworkInfo networkInfo = null;
        if (connectivityManager != null) {
            try {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return networkInfo != null && networkInfo.isConnected();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final Context zza() {
        return this.f22068a.zza();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final com.google.android.gms.common.util.e zzb() {
        return this.f22068a.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final li.c zzd() {
        return this.f22068a.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final a5 zzj() {
        return this.f22068a.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final c6 zzl() {
        return this.f22068a.zzl();
    }
}
