package jd0;

import f4.g;
import java.util.Arrays;
import kotlin.collections.m;
import kotlin.jvm.internal.Intrinsics;
import l.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.x;

/* loaded from: classes4.dex */
public final class a implements Comparable<a> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final a f48579e = new a(new byte[0]);

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final char[] f48580i;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final byte[] f48581c;

    /* renamed from: d, reason: collision with root package name */
    private int f48582d;

    static {
        char[] charArray = "0123456789abcdef".toCharArray();
        charArray.getClass();
        f48580i = charArray;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(@NotNull byte[] bArr, int i11, int i12) {
        this(m.q(i11, bArr, i12));
        bArr.getClass();
    }

    public static a d(a aVar, int i11) {
        byte[] bArr = aVar.f48581c;
        int length = bArr.length;
        return i11 == length ? f48579e : new a(bArr, i11, length);
    }

    public final byte a(int i11) {
        byte[] bArr = this.f48581c;
        if (i11 >= 0 && i11 < bArr.length) {
            return bArr[i11];
        }
        g.a(androidx.activity.b.a(d.d(i11, "index (", ") is out of byte string bounds: [0.."), bArr.length, ')'));
        return (byte) 0;
    }

    @NotNull
    public final byte[] b() {
        return this.f48581c;
    }

    public final int c() {
        return this.f48581c.length;
    }

    @Override // java.lang.Comparable
    public final int compareTo(a aVar) {
        a aVar2 = aVar;
        aVar2.getClass();
        byte[] bArr = aVar2.f48581c;
        if (aVar2 == this) {
            return 0;
        }
        byte[] bArr2 = this.f48581c;
        int min = Math.min(bArr2.length, bArr.length);
        for (int i11 = 0; i11 < min; i11++) {
            byte b11 = bArr2[i11];
            x.a aVar3 = x.f60291d;
            int b12 = Intrinsics.b(b11 & 255, bArr[i11] & 255);
            if (b12 != 0) {
                return b12;
            }
        }
        return Intrinsics.b(bArr2.length, bArr.length);
    }

    public final boolean equals(@Nullable Object obj) {
        int i11;
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        byte[] bArr = aVar.f48581c;
        int length = bArr.length;
        byte[] bArr2 = this.f48581c;
        if (length != bArr2.length) {
            return false;
        }
        int i12 = aVar.f48582d;
        if (i12 == 0 || (i11 = this.f48582d) == 0 || i12 == i11) {
            return Arrays.equals(bArr2, bArr);
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.f48582d;
        if (i11 != 0) {
            return i11;
        }
        int hashCode = Arrays.hashCode(this.f48581c);
        this.f48582d = hashCode;
        return hashCode;
    }

    @NotNull
    public final String toString() {
        if (c() == 0) {
            return "ByteString(size=0)";
        }
        byte[] bArr = this.f48581c;
        String valueOf = String.valueOf(bArr.length);
        StringBuilder sb2 = new StringBuilder((bArr.length * 2) + valueOf.length() + 22);
        sb2.append("ByteString(size=");
        sb2.append(valueOf);
        sb2.append(" hex=");
        for (byte b11 : bArr) {
            char[] cArr = f48580i;
            sb2.append(cArr[(b11 >>> 4) & 15]);
            sb2.append(cArr[b11 & 15]);
        }
        sb2.append(')');
        return sb2.toString();
    }

    private a(byte[] bArr) {
        this.f48581c = bArr;
    }

    public /* synthetic */ a(byte[] bArr, Object obj) {
        this(bArr);
    }
}
