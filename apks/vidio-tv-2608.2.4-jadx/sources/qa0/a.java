package qa0;

import androidx.collection.h0;
import androidx.collection.k;
import com.squareup.moshi.y;
import h60.w;
import java.util.Arrays;
import kotlin.collections.m;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a implements Comparable<a> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final a f54253i = new a(new byte[0]);

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final char[] f54254v;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final byte[] f54255d;

    /* renamed from: e, reason: collision with root package name */
    private int f54256e;

    static {
        char[] charArray = "0123456789abcdef".toCharArray();
        charArray.getClass();
        f54254v = charArray;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(@NotNull byte[] bArr, int i11, int i12) {
        this(m.p(i11, bArr, i12));
        bArr.getClass();
    }

    public static a i(a aVar, int i11) {
        byte[] bArr = aVar.f54255d;
        int length = bArr.length;
        return i11 == length ? f54253i : new a(bArr, i11, length);
    }

    public final byte c(int i11) {
        byte[] bArr = this.f54255d;
        if (i11 >= 0 && i11 < bArr.length) {
            return bArr[i11];
        }
        y.a(k.a(h0.a(i11, "index (", ") is out of byte string bounds: [0.."), bArr.length, ')'));
        return (byte) 0;
    }

    @Override // java.lang.Comparable
    public final int compareTo(a aVar) {
        a aVar2 = aVar;
        aVar2.getClass();
        byte[] bArr = aVar2.f54255d;
        if (aVar2 == this) {
            return 0;
        }
        byte[] bArr2 = this.f54255d;
        int min = Math.min(bArr2.length, bArr.length);
        for (int i11 = 0; i11 < min; i11++) {
            byte b11 = bArr2[i11];
            w.a aVar3 = w.f37969e;
            int b12 = Intrinsics.b(b11 & 255, bArr[i11] & 255);
            if (b12 != 0) {
                return b12;
            }
        }
        return Intrinsics.b(bArr2.length, bArr.length);
    }

    @NotNull
    public final byte[] d() {
        return this.f54255d;
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
        byte[] bArr = aVar.f54255d;
        int length = bArr.length;
        byte[] bArr2 = this.f54255d;
        if (length != bArr2.length) {
            return false;
        }
        int i12 = aVar.f54256e;
        if (i12 == 0 || (i11 = this.f54256e) == 0 || i12 == i11) {
            return Arrays.equals(bArr2, bArr);
        }
        return false;
    }

    public final int f() {
        return this.f54255d.length;
    }

    public final int hashCode() {
        int i11 = this.f54256e;
        if (i11 != 0) {
            return i11;
        }
        int hashCode = Arrays.hashCode(this.f54255d);
        this.f54256e = hashCode;
        return hashCode;
    }

    @NotNull
    public final String toString() {
        if (f() == 0) {
            return "ByteString(size=0)";
        }
        byte[] bArr = this.f54255d;
        String valueOf = String.valueOf(bArr.length);
        StringBuilder sb2 = new StringBuilder((bArr.length * 2) + valueOf.length() + 22);
        sb2.append("ByteString(size=");
        sb2.append(valueOf);
        sb2.append(" hex=");
        for (byte b11 : bArr) {
            char[] cArr = f54254v;
            sb2.append(cArr[(b11 >>> 4) & 15]);
            sb2.append(cArr[b11 & 15]);
        }
        sb2.append(')');
        return sb2.toString();
    }

    private a(byte[] bArr) {
        this.f54255d = bArr;
    }

    public /* synthetic */ a(byte[] bArr, Object obj) {
        this(bArr);
    }
}
