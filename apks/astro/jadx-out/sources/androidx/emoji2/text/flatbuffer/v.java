package androidx.emoji2.text.flatbuffer;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes.dex */
public class v {

    /* renamed from: a, reason: collision with root package name */
    protected int f12269a;

    /* renamed from: b, reason: collision with root package name */
    protected ByteBuffer f12270b;

    /* renamed from: c, reason: collision with root package name */
    private int f12271c;

    /* renamed from: d, reason: collision with root package name */
    private int f12272d;

    /* renamed from: e, reason: collision with root package name */
    x f12273e = x.d();

    /* loaded from: classes.dex */
    class a implements Comparator<Integer> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ByteBuffer f12275c;

        a(ByteBuffer byteBuffer) {
            this.f12275c = byteBuffer;
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Integer num, Integer num2) {
            return v.this.s(num, num2, this.f12275c);
        }
    }

    protected static boolean a(ByteBuffer byteBuffer, String str) {
        if (str.length() == 4) {
            for (int i5 = 0; i5 < 4; i5++) {
                if (str.charAt(i5) != ((char) byteBuffer.get(byteBuffer.position() + 4 + i5))) {
                    return false;
                }
            }
            return true;
        }
        throw new AssertionError("FlatBuffers: file identifier must be length 4");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static int c(int i5, ByteBuffer byteBuffer) {
        return i5 + byteBuffer.getInt(i5);
    }

    protected static int e(int i5, int i6, ByteBuffer byteBuffer) {
        int capacity = byteBuffer.capacity() - i6;
        return byteBuffer.getShort((i5 + capacity) - byteBuffer.getInt(capacity)) + capacity;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static String i(int i5, ByteBuffer byteBuffer, x xVar) {
        int i6 = i5 + byteBuffer.getInt(i5);
        return xVar.a(byteBuffer, i6 + 4, byteBuffer.getInt(i6));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static v k(v vVar, int i5, ByteBuffer byteBuffer) {
        vVar.g(c(i5, byteBuffer), byteBuffer);
        return vVar;
    }

    protected static int p(int i5, int i6, ByteBuffer byteBuffer) {
        int i7 = i5 + byteBuffer.getInt(i5);
        int i8 = i6 + byteBuffer.getInt(i6);
        int i9 = byteBuffer.getInt(i7);
        int i10 = byteBuffer.getInt(i8);
        int i11 = i7 + 4;
        int i12 = i8 + 4;
        int min = Math.min(i9, i10);
        for (int i13 = 0; i13 < min; i13++) {
            int i14 = i13 + i11;
            int i15 = i13 + i12;
            if (byteBuffer.get(i14) != byteBuffer.get(i15)) {
                return byteBuffer.get(i14) - byteBuffer.get(i15);
            }
        }
        return i9 - i10;
    }

    protected static int q(int i5, byte[] bArr, ByteBuffer byteBuffer) {
        int i6 = i5 + byteBuffer.getInt(i5);
        int i7 = byteBuffer.getInt(i6);
        int length = bArr.length;
        int i8 = i6 + 4;
        int min = Math.min(i7, length);
        for (int i9 = 0; i9 < min; i9++) {
            int i10 = i9 + i8;
            if (byteBuffer.get(i10) != bArr[i9]) {
                return byteBuffer.get(i10) - bArr[i9];
            }
        }
        return i7 - length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int b(int i5) {
        return i5 + this.f12270b.getInt(i5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int d(int i5) {
        if (i5 < this.f12272d) {
            return this.f12270b.getShort(this.f12271c + i5);
        }
        return 0;
    }

    public void f() {
        g(0, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void g(int i5, ByteBuffer byteBuffer) {
        this.f12270b = byteBuffer;
        if (byteBuffer != null) {
            this.f12269a = i5;
            int i6 = i5 - byteBuffer.getInt(i5);
            this.f12271c = i6;
            this.f12272d = this.f12270b.getShort(i6);
            return;
        }
        this.f12269a = 0;
        this.f12271c = 0;
        this.f12272d = 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String h(int i5) {
        return i(i5, this.f12270b, this.f12273e);
    }

    protected v j(v vVar, int i5) {
        return k(vVar, i5, this.f12270b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int l(int i5) {
        int i6 = i5 + this.f12269a;
        return i6 + this.f12270b.getInt(i6) + 4;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ByteBuffer m(int i5, int i6) {
        int d5 = d(i5);
        if (d5 == 0) {
            return null;
        }
        ByteBuffer order = this.f12270b.duplicate().order(ByteOrder.LITTLE_ENDIAN);
        int l5 = l(d5);
        order.position(l5);
        order.limit(l5 + (o(d5) * i6));
        return order;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ByteBuffer n(ByteBuffer byteBuffer, int i5, int i6) {
        int d5 = d(i5);
        if (d5 == 0) {
            return null;
        }
        int l5 = l(d5);
        byteBuffer.rewind();
        byteBuffer.limit((o(d5) * i6) + l5);
        byteBuffer.position(l5);
        return byteBuffer;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int o(int i5) {
        int i6 = i5 + this.f12269a;
        return this.f12270b.getInt(i6 + this.f12270b.getInt(i6));
    }

    public ByteBuffer r() {
        return this.f12270b;
    }

    protected int s(Integer num, Integer num2, ByteBuffer byteBuffer) {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void t(int[] iArr, ByteBuffer byteBuffer) {
        Integer[] numArr = new Integer[iArr.length];
        for (int i5 = 0; i5 < iArr.length; i5++) {
            numArr[i5] = Integer.valueOf(iArr[i5]);
        }
        Arrays.sort(numArr, new a(byteBuffer));
        for (int i6 = 0; i6 < iArr.length; i6++) {
            iArr[i6] = numArr[i6].intValue();
        }
    }
}
