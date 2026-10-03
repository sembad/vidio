package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* loaded from: classes5.dex */
public abstract class b<MessageType extends n> implements o80.c<MessageType> {
    static {
        int i11 = f.f44776b;
    }

    private static void b(n nVar) throws InvalidProtocolBufferException {
        if (nVar == null || nVar.c()) {
            return;
        }
        InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException((nVar instanceof a ? new UninitializedMessageException() : new UninitializedMessageException()).getMessage());
        invalidProtocolBufferException.b(nVar);
        throw invalidProtocolBufferException;
    }

    public final n c(ByteArrayInputStream byteArrayInputStream, f fVar) throws InvalidProtocolBufferException {
        n nVar;
        try {
            int read = byteArrayInputStream.read();
            if (read == -1) {
                nVar = null;
            } else {
                if ((read & 128) != 0) {
                    read &= 127;
                    int i11 = 7;
                    while (true) {
                        if (i11 >= 32) {
                            while (i11 < 64) {
                                int read2 = byteArrayInputStream.read();
                                if (read2 == -1) {
                                    throw InvalidProtocolBufferException.c();
                                }
                                if ((read2 & 128) != 0) {
                                    i11 += 7;
                                }
                            }
                            throw new InvalidProtocolBufferException("CodedInputStream encountered a malformed varint.");
                        }
                        int read3 = byteArrayInputStream.read();
                        if (read3 == -1) {
                            throw InvalidProtocolBufferException.c();
                        }
                        read |= (read3 & 127) << i11;
                        if ((read3 & 128) == 0) {
                            break;
                        }
                        i11 += 7;
                    }
                }
                d d11 = d.d(new a.AbstractC0665a.C0666a(byteArrayInputStream, read));
                n nVar2 = (n) a(d11, fVar);
                try {
                    d11.a(0);
                    nVar = nVar2;
                } catch (InvalidProtocolBufferException e11) {
                    e11.b(nVar2);
                    throw e11;
                }
            }
            b(nVar);
            return nVar;
        } catch (IOException e12) {
            throw new InvalidProtocolBufferException(e12.getMessage());
        }
    }

    public final n d(InputStream inputStream, f fVar) throws InvalidProtocolBufferException {
        d d11 = d.d(inputStream);
        n nVar = (n) a(d11, fVar);
        try {
            d11.a(0);
            b(nVar);
            return nVar;
        } catch (InvalidProtocolBufferException e11) {
            e11.b(nVar);
            throw e11;
        }
    }
}
