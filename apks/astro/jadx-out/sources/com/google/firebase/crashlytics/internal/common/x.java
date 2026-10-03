package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.firebase.crashlytics.internal.model.v;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes.dex */
class x implements C {

    /* renamed from: a, reason: collision with root package name */
    @O
    private final File f70753a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private final String f70754b;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final String f70755c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public x(@O String str, @O String str2, @O File file) {
        this.f70754b = str;
        this.f70755c = str2;
        this.f70753a = file;
    }

    @Q
    private byte[] c() {
        byte[] bArr = new byte[8192];
        try {
            InputStream stream = getStream();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                    if (stream == null) {
                        gZIPOutputStream.close();
                        byteArrayOutputStream.close();
                        if (stream != null) {
                            stream.close();
                        }
                        return null;
                    }
                    while (true) {
                        try {
                            int read = stream.read(bArr);
                            if (read > 0) {
                                gZIPOutputStream.write(bArr, 0, read);
                            } else {
                                gZIPOutputStream.finish();
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                gZIPOutputStream.close();
                                byteArrayOutputStream.close();
                                stream.close();
                                return byteArray;
                            }
                        } catch (Throwable th) {
                            try {
                                gZIPOutputStream.close();
                            } catch (Throwable unused) {
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable unused2) {
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                if (stream != null) {
                    try {
                        stream.close();
                    } catch (Throwable unused3) {
                    }
                }
                throw th3;
            }
        } catch (IOException unused4) {
            return null;
        }
    }

    @Override // com.google.firebase.crashlytics.internal.common.C
    @Q
    public v.d.b a() {
        byte[] c5 = c();
        if (c5 != null) {
            return v.d.b.a().b(c5).c(this.f70754b).a();
        }
        return null;
    }

    @Override // com.google.firebase.crashlytics.internal.common.C
    @O
    public String b() {
        return this.f70755c;
    }

    @Override // com.google.firebase.crashlytics.internal.common.C
    @Q
    public InputStream getStream() {
        if (this.f70753a.exists() && this.f70753a.isFile()) {
            try {
                return new FileInputStream(this.f70753a);
            } catch (FileNotFoundException unused) {
            }
        }
        return null;
    }
}
