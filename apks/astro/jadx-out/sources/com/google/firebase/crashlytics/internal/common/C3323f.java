package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.firebase.crashlytics.internal.model.v;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;

/* renamed from: com.google.firebase.crashlytics.internal.common.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C3323f implements C {

    /* renamed from: a, reason: collision with root package name */
    @Q
    private final byte[] f70509a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private final String f70510b;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final String f70511c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3323f(@O String str, @O String str2, @Q byte[] bArr) {
        this.f70510b = str;
        this.f70511c = str2;
        this.f70509a = bArr;
    }

    @Q
    private byte[] c() {
        if (d()) {
            return null;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    gZIPOutputStream.write(this.f70509a);
                    gZIPOutputStream.finish();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    gZIPOutputStream.close();
                    byteArrayOutputStream.close();
                    return byteArray;
                } catch (Throwable th) {
                    try {
                        gZIPOutputStream.close();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable unused2) {
                }
                throw th2;
            }
        } catch (IOException unused3) {
            return null;
        }
    }

    private boolean d() {
        byte[] bArr = this.f70509a;
        if (bArr != null && bArr.length != 0) {
            return false;
        }
        return true;
    }

    @Override // com.google.firebase.crashlytics.internal.common.C
    @Q
    public v.d.b a() {
        byte[] c5 = c();
        if (c5 == null) {
            return null;
        }
        return v.d.b.a().b(c5).c(this.f70510b).a();
    }

    @Override // com.google.firebase.crashlytics.internal.common.C
    @O
    public String b() {
        return this.f70511c;
    }

    @Override // com.google.firebase.crashlytics.internal.common.C
    @Q
    public InputStream getStream() {
        if (d()) {
            return null;
        }
        return new ByteArrayInputStream(this.f70509a);
    }
}
