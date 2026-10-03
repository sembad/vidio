package com.google.android.gms.common.util;

import android.os.ParcelFileDescriptor;
import androidx.annotation.O;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

@N1.a
@InterfaceC2176z
@Deprecated
/* loaded from: classes3.dex */
public final class q {
    private q() {
    }

    @N1.a
    public static void a(@j3.h ParcelFileDescriptor parcelFileDescriptor) {
        if (parcelFileDescriptor != null) {
            try {
                parcelFileDescriptor.close();
            } catch (IOException unused) {
            }
        }
    }

    @N1.a
    public static void b(@j3.h Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @Deprecated
    public static long c(@O InputStream inputStream, @O OutputStream outputStream) throws IOException {
        return d(inputStream, outputStream, false, 1024);
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @Deprecated
    public static long d(@O InputStream inputStream, @O OutputStream outputStream, boolean z5, int i5) throws IOException {
        byte[] bArr = new byte[i5];
        long j5 = 0;
        while (true) {
            try {
                int read = inputStream.read(bArr, 0, i5);
                if (read == -1) {
                    break;
                }
                j5 += read;
                outputStream.write(bArr, 0, read);
            } catch (Throwable th) {
                if (z5) {
                    b(inputStream);
                    b(outputStream);
                }
                throw th;
            }
        }
        if (z5) {
            b(inputStream);
            b(outputStream);
        }
        return j5;
    }

    @N1.a
    public static boolean e(@O byte[] bArr) {
        if (bArr.length > 1) {
            if ((((bArr[1] & 255) << 8) | (bArr[0] & 255)) == 35615) {
                return true;
            }
        }
        return false;
    }

    @N1.a
    @O
    @Deprecated
    public static byte[] f(@O InputStream inputStream) throws IOException {
        return g(inputStream, true);
    }

    @N1.a
    @O
    @Deprecated
    public static byte[] g(@O InputStream inputStream, boolean z5) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        d(inputStream, byteArrayOutputStream, z5, 1024);
        return byteArrayOutputStream.toByteArray();
    }

    @N1.a
    @O
    @Deprecated
    public static byte[] h(@O InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        C2172v.r(inputStream);
        C2172v.r(byteArrayOutputStream);
        byte[] bArr = new byte[4096];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }
}
