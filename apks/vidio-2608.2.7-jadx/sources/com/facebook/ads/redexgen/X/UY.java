package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class UY implements GX {
    public static byte[] A07;
    public static String[] A08 = {"CpiOlZ", "ukFexlYSIMwQqH0UvFPWGqG0YthdqpHq", "2yw2Gs2GC2jxZI0Hgcr1UjVZgWf7BNvx", "7SwPVGS0jIrCQlvIcpAA6U9bhm4jPR5r", "7pQ8HXcSNS6Xqd33VYljkiTEbCcLAkDq", "kKrkJSZnynA87WgMdnYScFfJH7qszUrQ", "lo5", "kH5jcAc5XMYXCXQVRoC"};
    public long A00;
    public AssetFileDescriptor A01;
    public Uri A02;
    public InputStream A03;
    public boolean A04;
    public final Resources A05;

    @Nullable
    public final InterfaceC1789Gt<? super UY> A06;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 71);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A07 = new byte[]{-9, 10, 24, 20, 26, 23, 8, 10, -59, 14, 9, 10, 19, 25, 14, 11, 14, 10, 23, -59, 18, 26, 24, 25, -59, 7, 10, -59, 6, 19, -59, 14, 19, 25, 10, 12, 10, 23, -45, 5, 2, -7, -48, 29, 37, 35, 36, -48, 37, 35, 21, -48, 35, 19, 24, 21, 29, 21, -48, 34, 17, 39, 34, 21, 35, 31, 37, 34, 19, 21, 36, 19, 41, 36, 23, 37, 33, 39, 36, 21, 23};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.GX
    public final long ADF(C1773Gb c1773Gb) throws C1788Gs {
        try {
            this.A02 = c1773Gb.A04;
            if (!TextUtils.equals(A00(70, 11, FacebookMediationAdapter.ERROR_NULL_CONTEXT), this.A02.getScheme())) {
                throw new C1788Gs(A00(39, 31, FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS));
            }
            try {
                this.A01 = this.A05.openRawResourceFd(Integer.parseInt(this.A02.getLastPathSegment()));
                this.A03 = new FileInputStream(this.A01.getFileDescriptor());
                this.A03.skip(this.A01.getStartOffset());
                if (this.A03.skip(c1773Gb.A03) < c1773Gb.A03) {
                    throw new EOFException();
                }
                if (c1773Gb.A02 != -1) {
                    this.A00 = c1773Gb.A02;
                } else {
                    long length = this.A01.getLength();
                    this.A00 = length != -1 ? length - c1773Gb.A03 : -1L;
                }
                this.A04 = true;
                InterfaceC1789Gt<? super UY> interfaceC1789Gt = this.A06;
                if (interfaceC1789Gt != null) {
                    interfaceC1789Gt.ACq(this, c1773Gb);
                }
                return this.A00;
            } catch (NumberFormatException unused) {
                throw new C1788Gs(A00(0, 39, 94));
            }
        } catch (IOException e11) {
            throw new C1788Gs(e11);
        }
    }

    static {
        A01();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gt != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.RawResourceDataSource> */
    public UY(Context context, @Nullable InterfaceC1789Gt<? super UY> interfaceC1789Gt) {
        this.A05 = context.getResources();
        this.A06 = interfaceC1789Gt;
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final Uri A7w() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final void close() throws C1788Gs {
        this.A02 = null;
        try {
            try {
                if (this.A03 != null) {
                    this.A03.close();
                }
                this.A03 = null;
            } catch (Throwable th2) {
                this.A03 = null;
                try {
                    try {
                        if (this.A01 != null) {
                            this.A01.close();
                        }
                        this.A01 = null;
                        if (this.A04) {
                            this.A04 = false;
                            InterfaceC1789Gt<? super UY> interfaceC1789Gt = this.A06;
                            if (interfaceC1789Gt != null) {
                                interfaceC1789Gt.ACp(this);
                            }
                        }
                        throw th2;
                    } catch (IOException e11) {
                        throw new C1788Gs(e11);
                    }
                } catch (Throwable th3) {
                    this.A01 = null;
                    if (this.A04) {
                        this.A04 = false;
                        if (A08[2].charAt(29) == 'a') {
                            throw new RuntimeException();
                        }
                        A08[2] = "1dLzNM8YJghYPUE3el087nYOwU1DEDce";
                        InterfaceC1789Gt<? super UY> interfaceC1789Gt2 = this.A06;
                        if (interfaceC1789Gt2 != null) {
                            interfaceC1789Gt2.ACp(this);
                        }
                    }
                    throw th3;
                }
            }
            try {
                try {
                    if (this.A01 != null) {
                        this.A01.close();
                    }
                } catch (IOException e12) {
                    throw new C1788Gs(e12);
                }
            } finally {
                this.A01 = null;
                if (this.A04) {
                    this.A04 = false;
                    InterfaceC1789Gt<? super UY> interfaceC1789Gt3 = this.A06;
                    if (interfaceC1789Gt3 != null) {
                        interfaceC1789Gt3.ACp(this);
                    }
                }
            }
        } catch (IOException e13) {
            throw new C1788Gs(e13);
        }
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final int read(byte[] bArr, int i11, int i12) throws C1788Gs {
        if (i12 == 0) {
            return 0;
        }
        long j11 = this.A00;
        if (A08[3].charAt(24) == 'w') {
            throw new RuntimeException();
        }
        A08[0] = "oumASG";
        if (j11 == 0) {
            return -1;
        }
        if (j11 != -1) {
            try {
                i12 = (int) Math.min(j11, i12);
            } catch (IOException e11) {
                throw new C1788Gs(e11);
            }
        }
        int read = this.A03.read(bArr, i11, i12);
        if (read == -1) {
            if (this.A00 == -1) {
                return -1;
            }
            throw new C1788Gs(new EOFException());
        }
        long j12 = this.A00;
        if (j12 != -1) {
            this.A00 = j12 - read;
        }
        InterfaceC1789Gt<? super UY> interfaceC1789Gt = this.A06;
        if (interfaceC1789Gt != null) {
            interfaceC1789Gt.AAS(this, read);
        }
        return read;
    }
}
