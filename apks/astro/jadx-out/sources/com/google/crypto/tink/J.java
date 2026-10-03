package com.google.crypto.tink;

import com.google.crypto.tink.proto.B1;
import com.google.crypto.tink.proto.C1;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.EnumC3213w1;
import com.google.crypto.tink.proto.P1;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.Iterator;

/* loaded from: classes3.dex */
class J {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f68609a = Charset.forName("UTF-8");

    J() {
    }

    public static C1.c a(B1.c key) {
        return C1.c.X2().o2(key.Q0().i()).m2(key.j()).j2(key.m()).h2(key.t()).build();
    }

    public static C1 b(B1 keyset) {
        C1.b p22 = C1.Y2().p2(keyset.J());
        Iterator<B1.c> it = keyset.C0().iterator();
        while (it.hasNext()) {
            p22.h2(a(it.next()));
        }
        return p22.build();
    }

    public static byte[] c(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                return byteArrayOutputStream.toByteArray();
            }
        }
    }

    public static void d(B1.c key) throws GeneralSecurityException {
        if (key.Q()) {
            if (key.m() != P1.UNKNOWN_PREFIX) {
                if (key.j() != EnumC3213w1.UNKNOWN_STATUS) {
                    return;
                } else {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(key.t())));
                }
            }
            throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(key.t())));
        }
        throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(key.t())));
    }

    public static void e(B1 keyset) throws GeneralSecurityException {
        int J4 = keyset.J();
        int i5 = 0;
        boolean z5 = false;
        boolean z6 = true;
        for (B1.c cVar : keyset.C0()) {
            if (cVar.j() == EnumC3213w1.ENABLED) {
                d(cVar);
                if (cVar.t() == J4) {
                    if (!z5) {
                        z5 = true;
                    } else {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                }
                if (cVar.Q0().g0() != C3207u1.c.ASYMMETRIC_PUBLIC) {
                    z6 = false;
                }
                i5++;
            }
        }
        if (i5 != 0) {
            if (!z5 && !z6) {
                throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
            }
            return;
        }
        throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
    }
}
