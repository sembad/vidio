package kotlin.reflect.jvm.internal.impl.protobuf;

import androidx.datastore.preferences.protobuf.u0;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import kotlin.reflect.jvm.internal.impl.protobuf.c;

/* loaded from: classes5.dex */
class m extends c {

    /* renamed from: e, reason: collision with root package name */
    protected final byte[] f44805e;

    /* renamed from: i, reason: collision with root package name */
    private int f44806i = 0;

    /* JADX INFO: Access modifiers changed from: private */
    class a implements c.a {

        /* renamed from: d, reason: collision with root package name */
        private int f44807d = 0;

        /* renamed from: e, reason: collision with root package name */
        private final int f44808e;

        a() {
            this.f44808e = m.this.f44805e.length;
        }

        public final byte a() {
            try {
                byte[] bArr = m.this.f44805e;
                int i11 = this.f44807d;
                this.f44807d = i11 + 1;
                return bArr[i11];
            } catch (ArrayIndexOutOfBoundsException e11) {
                u0.c(e11.getMessage());
                return (byte) 0;
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f44807d < this.f44808e;
        }

        @Override // java.util.Iterator
        public final Byte next() {
            return Byte.valueOf(a());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    m(byte[] bArr) {
        this.f44805e = bArr;
    }

    final boolean A(m mVar, int i11, int i12) {
        byte[] bArr = mVar.f44805e;
        int length = bArr.length;
        byte[] bArr2 = this.f44805e;
        if (i12 > length) {
            com.google.android.gms.internal.icing.a.a(40, i12, bArr2.length);
            return false;
        }
        if (i11 + i12 <= bArr.length) {
            int i13 = 0;
            while (i13 < i12) {
                if (bArr2[i13] != bArr[i11]) {
                    return false;
                }
                i13++;
                i11++;
            }
            return true;
        }
        int length2 = bArr.length;
        StringBuilder sb2 = new StringBuilder(59);
        sb2.append("Ran off end of other: ");
        sb2.append(i11);
        sb2.append(", ");
        sb2.append(i12);
        gb.g.c(tp.j.a(length2, ", ", sb2));
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c) || size() != ((c) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof m) {
            return A((m) obj, 0, size());
        }
        if (obj instanceof o) {
            return obj.equals(this);
        }
        String valueOf = String.valueOf(obj.getClass());
        gb.g.c(z.a.a(new StringBuilder(valueOf.length() + 49), "Has a new type of ByteString been created? Found ", valueOf));
        return false;
    }

    public final int hashCode() {
        int i11 = this.f44806i;
        if (i11 == 0) {
            int size = size();
            i11 = s(size, 0, size);
            if (i11 == 0) {
                i11 = 1;
            }
            this.f44806i = i11;
        }
        return i11;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c, java.lang.Iterable
    public Iterator<Byte> iterator() {
        return new a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    protected void k(int i11, byte[] bArr, int i12, int i13) {
        System.arraycopy(this.f44805e, i11, bArr, i12, i13);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    protected final int m() {
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    protected final boolean n() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final boolean o() {
        byte[] bArr = this.f44805e;
        return r.c(0, bArr, bArr.length) == 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    /* renamed from: q */
    public c.a iterator() {
        return new a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    protected final int s(int i11, int i12, int i13) {
        for (int i14 = i12; i14 < i12 + i13; i14++) {
            i11 = (i11 * 31) + this.f44805e[i14];
        }
        return i11;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public int size() {
        return this.f44805e.length;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    protected final int t(int i11, int i12, int i13) {
        return r.d(i11, this.f44805e, i12, i13 + i12);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    protected final int u() {
        return this.f44806i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final String x() throws UnsupportedEncodingException {
        byte[] bArr = this.f44805e;
        return new String(bArr, 0, bArr.length, "UTF-8");
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    final void z(OutputStream outputStream, int i11, int i12) throws IOException {
        outputStream.write(this.f44805e, i11, i12);
    }
}
