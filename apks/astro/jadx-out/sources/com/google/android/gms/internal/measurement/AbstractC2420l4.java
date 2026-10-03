package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: com.google.android.gms.internal.measurement.l4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2420l4 implements Iterable, Serializable {

    /* renamed from: A, reason: collision with root package name */
    public static final AbstractC2420l4 f60767A = new C2384h4(V4.f60566d);

    /* renamed from: H, reason: collision with root package name */
    private static final Comparator f60768H;

    /* renamed from: L, reason: collision with root package name */
    private static final C2402j4 f60769L;

    /* renamed from: c, reason: collision with root package name */
    private int f60770c = 0;

    static {
        int i5 = W3.f60581a;
        f60769L = new C2402j4(null);
        f60768H = new C2339c4();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int n(int i5, int i6, int i7) {
        int i8 = i6 - i5;
        if ((i5 | i6 | i8 | (i7 - i6)) < 0) {
            if (i5 >= 0) {
                if (i6 < i5) {
                    throw new IndexOutOfBoundsException("Beginning index larger than ending index: " + i5 + ", " + i6);
                }
                throw new IndexOutOfBoundsException("End index: " + i6 + " >= " + i7);
            }
            throw new IndexOutOfBoundsException("Beginning index: " + i5 + " < 0");
        }
        return i8;
    }

    public static AbstractC2420l4 p(byte[] bArr, int i5, int i6) {
        n(i5, i5 + i6, bArr.length);
        byte[] bArr2 = new byte[i6];
        System.arraycopy(bArr, i5, bArr2, 0, i6);
        return new C2384h4(bArr2);
    }

    public abstract byte a(int i5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract byte d(int i5);

    public abstract int e();

    public abstract boolean equals(Object obj);

    protected abstract int h(int i5, int i6, int i7);

    public final int hashCode() {
        int i5 = this.f60770c;
        if (i5 == 0) {
            int e5 = e();
            i5 = h(e5, 0, e5);
            if (i5 == 0) {
                i5 = 1;
            }
            this.f60770c = i5;
        }
        return i5;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C2330b4(this);
    }

    public abstract AbstractC2420l4 j(int i5, int i6);

    protected abstract String k(Charset charset);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void l(C2321a4 c2321a4) throws IOException;

    public abstract boolean m();

    /* JADX INFO: Access modifiers changed from: protected */
    public final int o() {
        return this.f60770c;
    }

    public final String q(Charset charset) {
        if (e() == 0) {
            return "";
        }
        return k(charset);
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        Integer valueOf = Integer.valueOf(e());
        if (e() <= 50) {
            concat = W5.a(this);
        } else {
            concat = W5.a(j(0, 47)).concat("...");
        }
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", hexString, valueOf, concat);
    }
}
