package androidx.versionedparcelable;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcelable;
import androidx.annotation.b0;
import androidx.versionedparcelable.e;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.Set;

@b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
class g extends e {

    /* renamed from: C, reason: collision with root package name */
    private static final Charset f19331C = Charset.forName("UTF-16");

    /* renamed from: D, reason: collision with root package name */
    private static final int f19332D = 0;

    /* renamed from: E, reason: collision with root package name */
    private static final int f19333E = 1;

    /* renamed from: F, reason: collision with root package name */
    private static final int f19334F = 2;

    /* renamed from: G, reason: collision with root package name */
    private static final int f19335G = 3;

    /* renamed from: H, reason: collision with root package name */
    private static final int f19336H = 4;

    /* renamed from: I, reason: collision with root package name */
    private static final int f19337I = 5;

    /* renamed from: J, reason: collision with root package name */
    private static final int f19338J = 6;

    /* renamed from: K, reason: collision with root package name */
    private static final int f19339K = 7;

    /* renamed from: L, reason: collision with root package name */
    private static final int f19340L = 8;

    /* renamed from: M, reason: collision with root package name */
    private static final int f19341M = 9;

    /* renamed from: N, reason: collision with root package name */
    private static final int f19342N = 10;

    /* renamed from: O, reason: collision with root package name */
    private static final int f19343O = 11;

    /* renamed from: P, reason: collision with root package name */
    private static final int f19344P = 12;

    /* renamed from: Q, reason: collision with root package name */
    private static final int f19345Q = 13;

    /* renamed from: R, reason: collision with root package name */
    private static final int f19346R = 14;

    /* renamed from: A, reason: collision with root package name */
    private int f19347A;

    /* renamed from: B, reason: collision with root package name */
    int f19348B;

    /* renamed from: t, reason: collision with root package name */
    private final DataInputStream f19349t;

    /* renamed from: u, reason: collision with root package name */
    private final DataOutputStream f19350u;

    /* renamed from: v, reason: collision with root package name */
    private DataInputStream f19351v;

    /* renamed from: w, reason: collision with root package name */
    private DataOutputStream f19352w;

    /* renamed from: x, reason: collision with root package name */
    private b f19353x;

    /* renamed from: y, reason: collision with root package name */
    private boolean f19354y;

    /* renamed from: z, reason: collision with root package name */
    int f19355z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        final ByteArrayOutputStream f19357a;

        /* renamed from: b, reason: collision with root package name */
        final DataOutputStream f19358b;

        /* renamed from: c, reason: collision with root package name */
        private final int f19359c;

        /* renamed from: d, reason: collision with root package name */
        private final DataOutputStream f19360d;

        b(int i5, DataOutputStream dataOutputStream) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            this.f19357a = byteArrayOutputStream;
            this.f19358b = new DataOutputStream(byteArrayOutputStream);
            this.f19359c = i5;
            this.f19360d = dataOutputStream;
        }

        void a() throws IOException {
            int i5;
            this.f19358b.flush();
            int size = this.f19357a.size();
            int i6 = this.f19359c << 16;
            if (size >= 65535) {
                i5 = 65535;
            } else {
                i5 = size;
            }
            this.f19360d.writeInt(i6 | i5);
            if (size >= 65535) {
                this.f19360d.writeInt(size);
            }
            this.f19357a.writeTo(this.f19360d);
        }
    }

    public g(InputStream inputStream, OutputStream outputStream) {
        this(inputStream, outputStream, new androidx.collection.a(), new androidx.collection.a(), new androidx.collection.a());
    }

    private void o1(int i5, String str, Bundle bundle) {
        switch (i5) {
            case 0:
                bundle.putParcelable(str, null);
                return;
            case 1:
                bundle.putBundle(str, p());
                return;
            case 2:
                bundle.putBundle(str, p());
                return;
            case 3:
                bundle.putString(str, c0());
                return;
            case 4:
                bundle.putStringArray(str, (String[]) j(new String[0]));
                return;
            case 5:
                bundle.putBoolean(str, l());
                return;
            case 6:
                bundle.putBooleanArray(str, n());
                return;
            case 7:
                bundle.putDouble(str, y());
                return;
            case 8:
                bundle.putDoubleArray(str, A());
                return;
            case 9:
                bundle.putInt(str, L());
                return;
            case 10:
                bundle.putIntArray(str, N());
                return;
            case 11:
                bundle.putLong(str, Q());
                return;
            case 12:
                bundle.putLongArray(str, S());
                return;
            case 13:
                bundle.putFloat(str, G());
                return;
            case 14:
                bundle.putFloatArray(str, I());
                return;
            default:
                throw new RuntimeException("Unknown type " + i5);
        }
    }

    private void p1(Object obj) {
        if (obj == null) {
            L0(0);
            return;
        }
        if (obj instanceof Bundle) {
            L0(1);
            q0((Bundle) obj);
            return;
        }
        if (obj instanceof String) {
            L0(3);
            e1((String) obj);
            return;
        }
        if (obj instanceof String[]) {
            L0(4);
            k0((String[]) obj);
            return;
        }
        if (obj instanceof Boolean) {
            L0(5);
            m0(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof boolean[]) {
            L0(6);
            o0((boolean[]) obj);
            return;
        }
        if (obj instanceof Double) {
            L0(7);
            C0(((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof double[]) {
            L0(8);
            E0((double[]) obj);
            return;
        }
        if (obj instanceof Integer) {
            L0(9);
            L0(((Integer) obj).intValue());
            return;
        }
        if (obj instanceof int[]) {
            L0(10);
            N0((int[]) obj);
            return;
        }
        if (obj instanceof Long) {
            L0(11);
            Q0(((Long) obj).longValue());
            return;
        }
        if (obj instanceof long[]) {
            L0(12);
            S0((long[]) obj);
            return;
        }
        if (obj instanceof Float) {
            L0(13);
            H0(((Float) obj).floatValue());
        } else if (obj instanceof float[]) {
            L0(14);
            J0((float[]) obj);
        } else {
            throw new IllegalArgumentException("Unsupported type " + obj.getClass());
        }
    }

    @Override // androidx.versionedparcelable.e
    public void C0(double d5) {
        try {
            this.f19352w.writeDouble(d5);
        } catch (IOException e5) {
            throw new e.b(e5);
        }
    }

    @Override // androidx.versionedparcelable.e
    public boolean F(int i5) {
        while (true) {
            try {
                int i6 = this.f19347A;
                if (i6 == i5) {
                    return true;
                }
                if (String.valueOf(i6).compareTo(String.valueOf(i5)) > 0) {
                    return false;
                }
                if (this.f19355z < this.f19348B) {
                    this.f19349t.skip(r2 - r1);
                }
                this.f19348B = -1;
                int readInt = this.f19349t.readInt();
                this.f19355z = 0;
                int i7 = readInt & 65535;
                if (i7 == 65535) {
                    i7 = this.f19349t.readInt();
                }
                this.f19347A = (readInt >> 16) & 65535;
                this.f19348B = i7;
            } catch (IOException unused) {
                return false;
            }
        }
    }

    @Override // androidx.versionedparcelable.e
    public float G() {
        try {
            return this.f19351v.readFloat();
        } catch (IOException e5) {
            throw new e.b(e5);
        }
    }

    @Override // androidx.versionedparcelable.e
    public void H0(float f5) {
        try {
            this.f19352w.writeFloat(f5);
        } catch (IOException e5) {
            throw new e.b(e5);
        }
    }

    @Override // androidx.versionedparcelable.e
    public int L() {
        try {
            return this.f19351v.readInt();
        } catch (IOException e5) {
            throw new e.b(e5);
        }
    }

    @Override // androidx.versionedparcelable.e
    public void L0(int i5) {
        try {
            this.f19352w.writeInt(i5);
        } catch (IOException e5) {
            throw new e.b(e5);
        }
    }

    @Override // androidx.versionedparcelable.e
    public long Q() {
        try {
            return this.f19351v.readLong();
        } catch (IOException e5) {
            throw new e.b(e5);
        }
    }

    @Override // androidx.versionedparcelable.e
    public void Q0(long j5) {
        try {
            this.f19352w.writeLong(j5);
        } catch (IOException e5) {
            throw new e.b(e5);
        }
    }

    @Override // androidx.versionedparcelable.e
    public <T extends Parcelable> T V() {
        return null;
    }

    @Override // androidx.versionedparcelable.e
    public void W0(Parcelable parcelable) {
        if (this.f19354y) {
        } else {
            throw new RuntimeException("Parcelables cannot be written to an OutputStream");
        }
    }

    @Override // androidx.versionedparcelable.e
    public void a() {
        b bVar = this.f19353x;
        if (bVar != null) {
            try {
                if (bVar.f19357a.size() != 0) {
                    this.f19353x.a();
                }
                this.f19353x = null;
            } catch (IOException e5) {
                throw new e.b(e5);
            }
        }
    }

    @Override // androidx.versionedparcelable.e
    protected e c() {
        return new g(this.f19351v, this.f19352w, this.f19317a, this.f19318b, this.f19319c);
    }

    @Override // androidx.versionedparcelable.e
    public String c0() {
        try {
            int readInt = this.f19351v.readInt();
            if (readInt > 0) {
                byte[] bArr = new byte[readInt];
                this.f19351v.readFully(bArr);
                return new String(bArr, f19331C);
            }
            return null;
        } catch (IOException e5) {
            throw new e.b(e5);
        }
    }

    @Override // androidx.versionedparcelable.e
    public IBinder e0() {
        return null;
    }

    @Override // androidx.versionedparcelable.e
    public void e1(String str) {
        try {
            if (str != null) {
                byte[] bytes = str.getBytes(f19331C);
                this.f19352w.writeInt(bytes.length);
                this.f19352w.write(bytes);
            } else {
                this.f19352w.writeInt(-1);
            }
        } catch (IOException e5) {
            throw new e.b(e5);
        }
    }

    @Override // androidx.versionedparcelable.e
    public void g1(IBinder iBinder) {
        if (this.f19354y) {
        } else {
            throw new RuntimeException("Binders cannot be written to an OutputStream");
        }
    }

    @Override // androidx.versionedparcelable.e
    public boolean i() {
        return true;
    }

    @Override // androidx.versionedparcelable.e
    public void i0(int i5) {
        a();
        b bVar = new b(i5, this.f19350u);
        this.f19353x = bVar;
        this.f19352w = bVar.f19358b;
    }

    @Override // androidx.versionedparcelable.e
    public void i1(IInterface iInterface) {
        if (this.f19354y) {
        } else {
            throw new RuntimeException("Binders cannot be written to an OutputStream");
        }
    }

    @Override // androidx.versionedparcelable.e
    public void j0(boolean z5, boolean z6) {
        if (z5) {
            this.f19354y = z6;
            return;
        }
        throw new RuntimeException("Serialization of this object is not allowed");
    }

    @Override // androidx.versionedparcelable.e
    public boolean l() {
        try {
            return this.f19351v.readBoolean();
        } catch (IOException e5) {
            throw new e.b(e5);
        }
    }

    @Override // androidx.versionedparcelable.e
    public void m0(boolean z5) {
        try {
            this.f19352w.writeBoolean(z5);
        } catch (IOException e5) {
            throw new e.b(e5);
        }
    }

    @Override // androidx.versionedparcelable.e
    public Bundle p() {
        int L4 = L();
        if (L4 < 0) {
            return null;
        }
        Bundle bundle = new Bundle();
        for (int i5 = 0; i5 < L4; i5++) {
            o1(L(), c0(), bundle);
        }
        return bundle;
    }

    @Override // androidx.versionedparcelable.e
    public void q0(Bundle bundle) {
        try {
            if (bundle != null) {
                Set<String> keySet = bundle.keySet();
                this.f19352w.writeInt(keySet.size());
                for (String str : keySet) {
                    e1(str);
                    p1(bundle.get(str));
                }
                return;
            }
            this.f19352w.writeInt(-1);
        } catch (IOException e5) {
            throw new e.b(e5);
        }
    }

    @Override // androidx.versionedparcelable.e
    public byte[] s() {
        try {
            int readInt = this.f19351v.readInt();
            if (readInt > 0) {
                byte[] bArr = new byte[readInt];
                this.f19351v.readFully(bArr);
                return bArr;
            }
            return null;
        } catch (IOException e5) {
            throw new e.b(e5);
        }
    }

    @Override // androidx.versionedparcelable.e
    public void t0(byte[] bArr) {
        try {
            if (bArr != null) {
                this.f19352w.writeInt(bArr.length);
                this.f19352w.write(bArr);
            } else {
                this.f19352w.writeInt(-1);
            }
        } catch (IOException e5) {
            throw new e.b(e5);
        }
    }

    @Override // androidx.versionedparcelable.e
    protected CharSequence v() {
        return null;
    }

    @Override // androidx.versionedparcelable.e
    public void v0(byte[] bArr, int i5, int i6) {
        try {
            if (bArr != null) {
                this.f19352w.writeInt(i6);
                this.f19352w.write(bArr, i5, i6);
            } else {
                this.f19352w.writeInt(-1);
            }
        } catch (IOException e5) {
            throw new e.b(e5);
        }
    }

    @Override // androidx.versionedparcelable.e
    public double y() {
        try {
            return this.f19351v.readDouble();
        } catch (IOException e5) {
            throw new e.b(e5);
        }
    }

    @Override // androidx.versionedparcelable.e
    protected void y0(CharSequence charSequence) {
        if (this.f19354y) {
        } else {
            throw new RuntimeException("CharSequence cannot be written to an OutputStream");
        }
    }

    private g(InputStream inputStream, OutputStream outputStream, androidx.collection.a<String, Method> aVar, androidx.collection.a<String, Method> aVar2, androidx.collection.a<String, Class> aVar3) {
        super(aVar, aVar2, aVar3);
        this.f19355z = 0;
        this.f19347A = -1;
        this.f19348B = -1;
        DataInputStream dataInputStream = inputStream != null ? new DataInputStream(new a(inputStream)) : null;
        this.f19349t = dataInputStream;
        DataOutputStream dataOutputStream = outputStream != null ? new DataOutputStream(outputStream) : null;
        this.f19350u = dataOutputStream;
        this.f19351v = dataInputStream;
        this.f19352w = dataOutputStream;
    }

    /* loaded from: classes.dex */
    class a extends FilterInputStream {
        a(InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            g gVar = g.this;
            int i5 = gVar.f19348B;
            if (i5 != -1 && gVar.f19355z >= i5) {
                throw new IOException();
            }
            int read = super.read();
            g.this.f19355z++;
            return read;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j5) throws IOException {
            g gVar = g.this;
            int i5 = gVar.f19348B;
            if (i5 != -1 && gVar.f19355z >= i5) {
                throw new IOException();
            }
            long skip = super.skip(j5);
            if (skip > 0) {
                g.this.f19355z += (int) skip;
            }
            return skip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i5, int i6) throws IOException {
            g gVar = g.this;
            int i7 = gVar.f19348B;
            if (i7 != -1 && gVar.f19355z >= i7) {
                throw new IOException();
            }
            int read = super.read(bArr, i5, i6);
            if (read > 0) {
                g.this.f19355z += read;
            }
            return read;
        }
    }
}
