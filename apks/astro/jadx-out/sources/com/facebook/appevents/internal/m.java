package com.facebook.appevents.internal;

import android.os.AsyncTask;
import androidx.annotation.l0;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URL;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class m extends AsyncTask<String, Void, Boolean> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f48242a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final File f48243b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final a f48244c;

    /* loaded from: classes2.dex */
    public interface a {
        void a(@t4.d File file);
    }

    public m(@t4.d String uriStr, @t4.d File destFile, @t4.d a onSuccess) {
        L.p(uriStr, "uriStr");
        L.p(destFile, "destFile");
        L.p(onSuccess, "onSuccess");
        this.f48242a = uriStr;
        this.f48243b = destFile;
        this.f48244c = onSuccess;
    }

    @t4.d
    @l0(otherwise = 4)
    public Boolean a(@t4.d String... args) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return null;
            }
            try {
                L.p(args, "args");
                try {
                    URL url = new URL(this.f48242a);
                    int contentLength = url.openConnection().getContentLength();
                    DataInputStream dataInputStream = new DataInputStream(url.openStream());
                    byte[] bArr = new byte[contentLength];
                    dataInputStream.readFully(bArr);
                    dataInputStream.close();
                    DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(this.f48243b));
                    dataOutputStream.write(bArr);
                    dataOutputStream.flush();
                    dataOutputStream.close();
                    return Boolean.TRUE;
                } catch (Exception unused) {
                    return Boolean.FALSE;
                }
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
                return null;
            }
        } catch (Throwable th2) {
            com.facebook.internal.instrument.crashshield.b.c(th2, this);
            return null;
        }
    }

    protected void b(boolean z5) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (!com.facebook.internal.instrument.crashshield.b.e(this) && z5) {
                try {
                    this.f48244c.a(this.f48243b);
                } catch (Throwable th) {
                    com.facebook.internal.instrument.crashshield.b.c(th, this);
                }
            }
        } catch (Throwable th2) {
            com.facebook.internal.instrument.crashshield.b.c(th2, this);
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ Boolean doInBackground(String[] strArr) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return null;
            }
            try {
                return a(strArr);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
                return null;
            }
        } catch (Throwable th2) {
            com.facebook.internal.instrument.crashshield.b.c(th2, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(Boolean bool) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                b(bool.booleanValue());
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        } catch (Throwable th2) {
            com.facebook.internal.instrument.crashshield.b.c(th2, this);
        }
    }
}
