package com.google.firebase.crashlytics.internal.proto;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FilterOutputStream;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f71084c = new a(new byte[0]);

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f71085a;

    /* renamed from: b, reason: collision with root package name */
    private volatile int f71086b;

    /* loaded from: classes.dex */
    static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final com.google.firebase.crashlytics.internal.proto.c f71087a;

        /* renamed from: b, reason: collision with root package name */
        private final byte[] f71088b;

        public a a() {
            this.f71087a.a();
            return new a(this.f71088b);
        }

        public com.google.firebase.crashlytics.internal.proto.c b() {
            return this.f71087a;
        }

        private b(int i5) {
            byte[] bArr = new byte[i5];
            this.f71088b = bArr;
            this.f71087a = com.google.firebase.crashlytics.internal.proto.c.S(bArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class c extends FilterOutputStream {

        /* renamed from: c, reason: collision with root package name */
        private final ByteArrayOutputStream f71089c;

        public a b() {
            return new a(this.f71089c.toByteArray());
        }

        private c(ByteArrayOutputStream byteArrayOutputStream) {
            super(byteArrayOutputStream);
            this.f71089c = byteArrayOutputStream;
        }
    }

    public static a c(String str, String str2) throws UnsupportedEncodingException {
        return new a(str.getBytes(str2));
    }

    public static a d(ByteBuffer byteBuffer) {
        return e(byteBuffer, byteBuffer.remaining());
    }

    public static a e(ByteBuffer byteBuffer, int i5) {
        byte[] bArr = new byte[i5];
        byteBuffer.get(bArr);
        return new a(bArr);
    }

    public static a f(List<a> list) {
        if (list.size() == 0) {
            return f71084c;
        }
        if (list.size() == 1) {
            return list.get(0);
        }
        Iterator<a> it = list.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += it.next().r();
        }
        byte[] bArr = new byte[i5];
        int i6 = 0;
        for (a aVar : list) {
            System.arraycopy(aVar.f71085a, 0, bArr, i6, aVar.r());
            i6 += aVar.r();
        }
        return new a(bArr);
    }

    public static a g(byte[] bArr) {
        return h(bArr, 0, bArr.length);
    }

    public static a h(byte[] bArr, int i5, int i6) {
        byte[] bArr2 = new byte[i6];
        System.arraycopy(bArr, i5, bArr2, 0, i6);
        return new a(bArr2);
    }

    public static a i(String str) {
        try {
            return new a(str.getBytes("UTF-8"));
        } catch (UnsupportedEncodingException e5) {
            throw new RuntimeException("UTF-8 not supported.", e5);
        }
    }

    static b n(int i5) {
        return new b(i5);
    }

    public static c p() {
        return q(32);
    }

    public static c q(int i5) {
        return new c(new ByteArrayOutputStream(i5));
    }

    public ByteBuffer a() {
        return ByteBuffer.wrap(this.f71085a).asReadOnlyBuffer();
    }

    public byte b(int i5) {
        return this.f71085a[i5];
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        byte[] bArr = this.f71085a;
        int length = bArr.length;
        byte[] bArr2 = ((a) obj).f71085a;
        if (length != bArr2.length) {
            return false;
        }
        for (int i5 = 0; i5 < length; i5++) {
            if (bArr[i5] != bArr2[i5]) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i5 = this.f71086b;
        if (i5 == 0) {
            byte[] bArr = this.f71085a;
            int length = bArr.length;
            for (byte b5 : bArr) {
                length = (length * 31) + b5;
            }
            if (length == 0) {
                i5 = 1;
            } else {
                i5 = length;
            }
            this.f71086b = i5;
        }
        return i5;
    }

    public void j(ByteBuffer byteBuffer) {
        byte[] bArr = this.f71085a;
        byteBuffer.put(bArr, 0, bArr.length);
    }

    public void k(byte[] bArr, int i5) {
        byte[] bArr2 = this.f71085a;
        System.arraycopy(bArr2, 0, bArr, i5, bArr2.length);
    }

    public void l(byte[] bArr, int i5, int i6, int i7) {
        System.arraycopy(this.f71085a, i5, bArr, i6, i7);
    }

    public boolean m() {
        if (this.f71085a.length == 0) {
            return true;
        }
        return false;
    }

    public InputStream o() {
        return new ByteArrayInputStream(this.f71085a);
    }

    public int r() {
        return this.f71085a.length;
    }

    public byte[] s() {
        byte[] bArr = this.f71085a;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public String t(String str) throws UnsupportedEncodingException {
        return new String(this.f71085a, str);
    }

    public String u() {
        try {
            return new String(this.f71085a, "UTF-8");
        } catch (UnsupportedEncodingException e5) {
            throw new RuntimeException("UTF-8 not supported?", e5);
        }
    }

    private a(byte[] bArr) {
        this.f71086b = 0;
        this.f71085a = bArr;
    }
}
