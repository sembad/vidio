package com.google.android.gms.internal.icing;

import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: com.google.android.gms.internal.icing.x0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2305x0 implements Serializable, Iterable<Byte> {

    /* renamed from: A, reason: collision with root package name */
    public static final AbstractC2305x0 f60194A = new I0(C2243h1.f60120c);

    /* renamed from: H, reason: collision with root package name */
    private static final D0 f60195H;

    /* renamed from: L, reason: collision with root package name */
    private static final Comparator<AbstractC2305x0> f60196L;

    /* renamed from: c, reason: collision with root package name */
    private int f60197c = 0;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        D0 d02;
        A0 a02 = null;
        if (C2301w0.a()) {
            d02 = new L0(a02);
        } else {
            d02 = new B0(a02);
        }
        f60195H = d02;
        f60196L = new C2313z0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int a(byte b5) {
        return b5 & 255;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int o(int i5, int i6, int i7) {
        int i8 = i6 - i5;
        if ((i5 | i6 | i8 | (i7 - i6)) < 0) {
            if (i5 >= 0) {
                if (i6 < i5) {
                    StringBuilder sb = new StringBuilder(66);
                    sb.append("Beginning index larger than ending index: ");
                    sb.append(i5);
                    sb.append(", ");
                    sb.append(i6);
                    throw new IndexOutOfBoundsException(sb.toString());
                }
                StringBuilder sb2 = new StringBuilder(37);
                sb2.append("End index: ");
                sb2.append(i6);
                sb2.append(" >= ");
                sb2.append(i7);
                throw new IndexOutOfBoundsException(sb2.toString());
            }
            StringBuilder sb3 = new StringBuilder(32);
            sb3.append("Beginning index: ");
            sb3.append(i5);
            sb3.append(" < 0");
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        return i8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static G0 s(int i5) {
        return new G0(i5, null);
    }

    public static AbstractC2305x0 u(String str) {
        return new I0(str.getBytes(C2243h1.f60118a));
    }

    protected abstract int d(int i5, int i6, int i7);

    public abstract AbstractC2305x0 e(int i5, int i6);

    public abstract boolean equals(Object obj);

    protected abstract String h(Charset charset);

    public final int hashCode() {
        int i5 = this.f60197c;
        if (i5 == 0) {
            int size = size();
            i5 = d(size, 0, size);
            if (i5 == 0) {
                i5 = 1;
            }
            this.f60197c = i5;
        }
        return i5;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator<Byte> iterator() {
        return new A0(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void j(AbstractC2309y0 abstractC2309y0) throws IOException;

    public final String k() {
        Charset charset = C2243h1.f60118a;
        if (size() == 0) {
            return "";
        }
        return h(charset);
    }

    public abstract boolean l();

    /* JADX INFO: Access modifiers changed from: protected */
    public final int m() {
        return this.f60197c;
    }

    public abstract byte p(int i5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract byte q(int i5);

    public abstract int size();

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        Integer valueOf = Integer.valueOf(size());
        if (size() <= 50) {
            concat = C2280q2.a(this);
        } else {
            concat = String.valueOf(C2280q2.a(e(0, 47))).concat("...");
        }
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", hexString, valueOf, concat);
    }
}
