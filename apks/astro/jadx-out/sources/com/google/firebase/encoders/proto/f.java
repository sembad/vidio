package com.google.firebase.encoders.proto;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.firebase.encoders.proto.d;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class f implements com.google.firebase.encoders.f {

    /* renamed from: f, reason: collision with root package name */
    private static final Charset f71265f = Charset.forName("UTF-8");

    /* renamed from: g, reason: collision with root package name */
    private static final com.google.firebase.encoders.d f71266g = com.google.firebase.encoders.d.a("key").b(com.google.firebase.encoders.proto.a.b().d(1).a()).a();

    /* renamed from: h, reason: collision with root package name */
    private static final com.google.firebase.encoders.d f71267h = com.google.firebase.encoders.d.a("value").b(com.google.firebase.encoders.proto.a.b().d(2).a()).a();

    /* renamed from: i, reason: collision with root package name */
    private static final com.google.firebase.encoders.e<Map.Entry<Object, Object>> f71268i = new com.google.firebase.encoders.e() { // from class: com.google.firebase.encoders.proto.e
        @Override // com.google.firebase.encoders.b
        public final void a(Object obj, com.google.firebase.encoders.f fVar) {
            f.F((Map.Entry) obj, fVar);
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private OutputStream f71269a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<Class<?>, com.google.firebase.encoders.e<?>> f71270b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<Class<?>, com.google.firebase.encoders.g<?>> f71271c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.firebase.encoders.e<Object> f71272d;

    /* renamed from: e, reason: collision with root package name */
    private final i f71273e = new i(this);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f71274a;

        static {
            int[] iArr = new int[d.a.values().length];
            f71274a = iArr;
            try {
                iArr[d.a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f71274a[d.a.SIGNED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f71274a[d.a.FIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(OutputStream outputStream, Map<Class<?>, com.google.firebase.encoders.e<?>> map, Map<Class<?>, com.google.firebase.encoders.g<?>> map2, com.google.firebase.encoders.e<Object> eVar) {
        this.f71269a = outputStream;
        this.f71270b = map;
        this.f71271c = map2;
        this.f71272d = eVar;
    }

    private <T> f A(com.google.firebase.encoders.e<T> eVar, com.google.firebase.encoders.d dVar, T t5, boolean z5) throws IOException {
        long z6 = z(eVar, t5);
        if (z5 && z6 == 0) {
            return this;
        }
        G((E(dVar) << 3) | 2);
        H(z6);
        eVar.a(t5, this);
        return this;
    }

    private <T> f B(com.google.firebase.encoders.g<T> gVar, com.google.firebase.encoders.d dVar, T t5, boolean z5) throws IOException {
        this.f71273e.c(dVar, z5);
        gVar.a(t5, this.f71273e);
        return this;
    }

    private static d D(com.google.firebase.encoders.d dVar) {
        d dVar2 = (d) dVar.c(d.class);
        if (dVar2 != null) {
            return dVar2;
        }
        throw new com.google.firebase.encoders.c("Field has no @Protobuf config");
    }

    private static int E(com.google.firebase.encoders.d dVar) {
        d dVar2 = (d) dVar.c(d.class);
        if (dVar2 != null) {
            return dVar2.tag();
        }
        throw new com.google.firebase.encoders.c("Field has no @Protobuf config");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void F(Map.Entry entry, com.google.firebase.encoders.f fVar) throws IOException {
        fVar.n(f71266g, entry.getKey());
        fVar.n(f71267h, entry.getValue());
    }

    private void G(int i5) throws IOException {
        while ((i5 & (-128)) != 0) {
            this.f71269a.write((i5 & 127) | 128);
            i5 >>>= 7;
        }
        this.f71269a.write(i5 & 127);
    }

    private void H(long j5) throws IOException {
        while (((-128) & j5) != 0) {
            this.f71269a.write((((int) j5) & 127) | 128);
            j5 >>>= 7;
        }
        this.f71269a.write(((int) j5) & 127);
    }

    private static ByteBuffer y(int i5) {
        return ByteBuffer.allocate(i5).order(ByteOrder.LITTLE_ENDIAN);
    }

    private <T> long z(com.google.firebase.encoders.e<T> eVar, T t5) throws IOException {
        b bVar = new b();
        try {
            OutputStream outputStream = this.f71269a;
            this.f71269a = bVar;
            try {
                eVar.a(t5, this);
                this.f71269a = outputStream;
                long b5 = bVar.b();
                bVar.close();
                return b5;
            } catch (Throwable th) {
                this.f71269a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                bVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f C(@Q Object obj) throws IOException {
        if (obj == null) {
            return this;
        }
        com.google.firebase.encoders.e<?> eVar = this.f71270b.get(obj.getClass());
        if (eVar != null) {
            eVar.a(obj, this);
            return this;
        }
        throw new com.google.firebase.encoders.c("No encoder for " + obj.getClass());
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f b(@O String str, @Q Object obj) throws IOException {
        return n(com.google.firebase.encoders.d.d(str), obj);
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f f(@O com.google.firebase.encoders.d dVar, float f5) throws IOException {
        return p(dVar, f5, true);
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f g(@O com.google.firebase.encoders.d dVar) throws IOException {
        throw new com.google.firebase.encoders.c("nested() is not implemented for protobuf encoding.");
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f h(@O com.google.firebase.encoders.d dVar, double d5) throws IOException {
        return m(dVar, d5, true);
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f i(@O String str, boolean z5) throws IOException {
        return c(com.google.firebase.encoders.d.d(str), z5);
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f j(@O String str, double d5) throws IOException {
        return h(com.google.firebase.encoders.d.d(str), d5);
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f k(@O String str, long j5) throws IOException {
        return d(com.google.firebase.encoders.d.d(str), j5);
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f l(@O String str, int i5) throws IOException {
        return e(com.google.firebase.encoders.d.d(str), i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.google.firebase.encoders.f m(@O com.google.firebase.encoders.d dVar, double d5, boolean z5) throws IOException {
        if (z5 && d5 == 0.0d) {
            return this;
        }
        G((E(dVar) << 3) | 1);
        this.f71269a.write(y(8).putDouble(d5).array());
        return this;
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f n(@O com.google.firebase.encoders.d dVar, @Q Object obj) throws IOException {
        return q(dVar, obj, true);
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f o(@Q Object obj) throws IOException {
        return C(obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.google.firebase.encoders.f p(@O com.google.firebase.encoders.d dVar, float f5, boolean z5) throws IOException {
        if (z5 && f5 == 0.0f) {
            return this;
        }
        G((E(dVar) << 3) | 5);
        this.f71269a.write(y(4).putFloat(f5).array());
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.google.firebase.encoders.f q(@O com.google.firebase.encoders.d dVar, @Q Object obj, boolean z5) throws IOException {
        if (obj == null) {
            return this;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z5 && charSequence.length() == 0) {
                return this;
            }
            G((E(dVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f71265f);
            G(bytes.length);
            this.f71269a.write(bytes);
            return this;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                q(dVar, it.next(), false);
            }
            return this;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                A(f71268i, dVar, (Map.Entry) it2.next(), false);
            }
            return this;
        }
        if (obj instanceof Double) {
            return m(dVar, ((Double) obj).doubleValue(), z5);
        }
        if (obj instanceof Float) {
            return p(dVar, ((Float) obj).floatValue(), z5);
        }
        if (obj instanceof Number) {
            return v(dVar, ((Number) obj).longValue(), z5);
        }
        if (obj instanceof Boolean) {
            return x(dVar, ((Boolean) obj).booleanValue(), z5);
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z5 && bArr.length == 0) {
                return this;
            }
            G((E(dVar) << 3) | 2);
            G(bArr.length);
            this.f71269a.write(bArr);
            return this;
        }
        com.google.firebase.encoders.e<?> eVar = this.f71270b.get(obj.getClass());
        if (eVar != null) {
            return A(eVar, dVar, obj, z5);
        }
        com.google.firebase.encoders.g<?> gVar = this.f71271c.get(obj.getClass());
        if (gVar != null) {
            return B(gVar, dVar, obj, z5);
        }
        if (obj instanceof c) {
            return e(dVar, ((c) obj).getNumber());
        }
        if (obj instanceof Enum) {
            return e(dVar, ((Enum) obj).ordinal());
        }
        return A(this.f71272d, dVar, obj, z5);
    }

    @Override // com.google.firebase.encoders.f
    @O
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public f e(@O com.google.firebase.encoders.d dVar, int i5) throws IOException {
        return t(dVar, i5, true);
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f s(@O String str) throws IOException {
        return g(com.google.firebase.encoders.d.d(str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f t(@O com.google.firebase.encoders.d dVar, int i5, boolean z5) throws IOException {
        if (z5 && i5 == 0) {
            return this;
        }
        d D4 = D(dVar);
        int i6 = a.f71274a[D4.intEncoding().ordinal()];
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 == 3) {
                    G((D4.tag() << 3) | 5);
                    this.f71269a.write(y(4).putInt(i5).array());
                }
            } else {
                G(D4.tag() << 3);
                G((i5 << 1) ^ (i5 >> 31));
            }
        } else {
            G(D4.tag() << 3);
            G(i5);
        }
        return this;
    }

    @Override // com.google.firebase.encoders.f
    @O
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public f d(@O com.google.firebase.encoders.d dVar, long j5) throws IOException {
        return v(dVar, j5, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f v(@O com.google.firebase.encoders.d dVar, long j5, boolean z5) throws IOException {
        if (z5 && j5 == 0) {
            return this;
        }
        d D4 = D(dVar);
        int i5 = a.f71274a[D4.intEncoding().ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    G((D4.tag() << 3) | 1);
                    this.f71269a.write(y(8).putLong(j5).array());
                }
            } else {
                G(D4.tag() << 3);
                H((j5 >> 63) ^ (j5 << 1));
            }
        } else {
            G(D4.tag() << 3);
            H(j5);
        }
        return this;
    }

    @Override // com.google.firebase.encoders.f
    @O
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public f c(@O com.google.firebase.encoders.d dVar, boolean z5) throws IOException {
        return x(dVar, z5, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f x(@O com.google.firebase.encoders.d dVar, boolean z5, boolean z6) throws IOException {
        return t(dVar, z5 ? 1 : 0, z6);
    }
}
