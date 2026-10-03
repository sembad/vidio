package com.google.android.play.core.assetpacks.internal;

import L0.a;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: com.google.android.play.core.assetpacks.internal.n, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2777n {
    public static long a(AbstractC2778o abstractC2778o, InputStream inputStream, OutputStream outputStream, long j5) throws IOException {
        byte[] bArr = new byte[16384];
        DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(inputStream, 4096));
        int readInt = dataInputStream.readInt();
        if (readInt == -771763713) {
            int read = dataInputStream.read();
            if (read == 4) {
                long j6 = 0;
                while (true) {
                    long j7 = j5 - j6;
                    try {
                        int read2 = dataInputStream.read();
                        if (read2 != -1) {
                            if (read2 != 0) {
                                switch (read2) {
                                    case 247:
                                        read2 = dataInputStream.readUnsignedShort();
                                        c(bArr, dataInputStream, outputStream, read2, j7);
                                        break;
                                    case 248:
                                        read2 = dataInputStream.readInt();
                                        c(bArr, dataInputStream, outputStream, read2, j7);
                                        break;
                                    case 249:
                                        long readUnsignedShort = dataInputStream.readUnsignedShort();
                                        read2 = dataInputStream.read();
                                        if (read2 != -1) {
                                            b(bArr, abstractC2778o, outputStream, readUnsignedShort, read2, j7);
                                            break;
                                        } else {
                                            throw new IOException("Unexpected end of patch");
                                        }
                                    case 250:
                                        long readUnsignedShort2 = dataInputStream.readUnsignedShort();
                                        read2 = dataInputStream.readUnsignedShort();
                                        b(bArr, abstractC2778o, outputStream, readUnsignedShort2, read2, j7);
                                        break;
                                    case 251:
                                        long readUnsignedShort3 = dataInputStream.readUnsignedShort();
                                        read2 = dataInputStream.readInt();
                                        b(bArr, abstractC2778o, outputStream, readUnsignedShort3, read2, j7);
                                        break;
                                    case 252:
                                        long readInt2 = dataInputStream.readInt();
                                        read2 = dataInputStream.read();
                                        if (read2 != -1) {
                                            b(bArr, abstractC2778o, outputStream, readInt2, read2, j7);
                                            break;
                                        } else {
                                            throw new IOException("Unexpected end of patch");
                                        }
                                    case a.c.f746f /* 253 */:
                                        long readInt3 = dataInputStream.readInt();
                                        read2 = dataInputStream.readUnsignedShort();
                                        b(bArr, abstractC2778o, outputStream, readInt3, read2, j7);
                                        break;
                                    case 254:
                                        long readInt4 = dataInputStream.readInt();
                                        read2 = dataInputStream.readInt();
                                        b(bArr, abstractC2778o, outputStream, readInt4, read2, j7);
                                        break;
                                    case 255:
                                        long readLong = dataInputStream.readLong();
                                        read2 = dataInputStream.readInt();
                                        b(bArr, abstractC2778o, outputStream, readLong, read2, j7);
                                        break;
                                    default:
                                        c(bArr, dataInputStream, outputStream, read2, j7);
                                        break;
                                }
                                j6 += read2;
                            } else {
                                outputStream.flush();
                                return j6;
                            }
                        } else {
                            throw new IOException("Patch file overrun");
                        }
                    } catch (Throwable th) {
                        outputStream.flush();
                        throw th;
                    }
                }
            } else {
                throw new C2776m("Unexpected version=" + read);
            }
        } else {
            throw new C2776m("Unexpected magic=".concat(String.format("%x", Integer.valueOf(readInt))));
        }
    }

    private static void b(byte[] bArr, AbstractC2778o abstractC2778o, OutputStream outputStream, long j5, int i5, long j6) throws IOException {
        if (i5 >= 0) {
            if (j5 >= 0) {
                long j7 = i5;
                if (j7 <= j6) {
                    try {
                        InputStream d5 = new C2779p(abstractC2778o, j5, j7, false).d();
                        while (i5 > 0) {
                            try {
                                int min = Math.min(i5, 16384);
                                int i6 = 0;
                                while (i6 < min) {
                                    int read = d5.read(bArr, i6, min - i6);
                                    if (read != -1) {
                                        i6 += read;
                                    } else {
                                        throw new IOException("truncated input stream");
                                    }
                                }
                                outputStream.write(bArr, 0, min);
                                i5 -= min;
                            } finally {
                            }
                        }
                        d5.close();
                        return;
                    } catch (EOFException e5) {
                        throw new IOException("patch underrun", e5);
                    }
                }
                throw new IOException("Output length overrun");
            }
            throw new IOException("inputOffset negative");
        }
        throw new IOException("copyLength negative");
    }

    private static void c(byte[] bArr, DataInputStream dataInputStream, OutputStream outputStream, int i5, long j5) throws IOException {
        if (i5 >= 0) {
            if (i5 <= j5) {
                while (i5 > 0) {
                    try {
                        int min = Math.min(i5, 16384);
                        dataInputStream.readFully(bArr, 0, min);
                        outputStream.write(bArr, 0, min);
                        i5 -= min;
                    } catch (EOFException unused) {
                        throw new IOException("patch underrun");
                    }
                }
                return;
            }
            throw new IOException("Output length overrun");
        }
        throw new IOException("copyLength negative");
    }
}
