package hk;

import androidx.annotation.NonNull;
import com.google.firebase.encoders.EncodingException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
final class f implements ek.d {

    /* renamed from: f, reason: collision with root package name */
    private static final Charset f38417f = Charset.forName("UTF-8");

    /* renamed from: g, reason: collision with root package name */
    private static final ek.b f38418g = we.a.a(1, ek.b.a("key"));

    /* renamed from: h, reason: collision with root package name */
    private static final ek.b f38419h = we.a.a(2, ek.b.a("value"));

    /* renamed from: i, reason: collision with root package name */
    private static final e f38420i = new e();

    /* renamed from: a, reason: collision with root package name */
    private OutputStream f38421a;

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f38422b;

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f38423c;

    /* renamed from: d, reason: collision with root package name */
    private final ek.c<Object> f38424d;

    /* renamed from: e, reason: collision with root package name */
    private final i f38425e = new i(this);

    f(ByteArrayOutputStream byteArrayOutputStream, HashMap hashMap, HashMap hashMap2, ek.c cVar) {
        this.f38421a = byteArrayOutputStream;
        this.f38422b = hashMap;
        this.f38423c = hashMap2;
        this.f38424d = cVar;
    }

    public static /* synthetic */ void a(Map.Entry entry, ek.d dVar) {
        dVar.f(f38418g, entry.getKey());
        dVar.f(f38419h, entry.getValue());
    }

    private void k(ek.c cVar, ek.b bVar, Object obj, boolean z11) throws IOException {
        b bVar2 = new b();
        try {
            OutputStream outputStream = this.f38421a;
            this.f38421a = bVar2;
            try {
                cVar.a(obj, this);
                this.f38421a = outputStream;
                long a11 = bVar2.a();
                bVar2.close();
                if (z11 && a11 == 0) {
                    return;
                }
                n((m(bVar) << 3) | 2);
                o(a11);
                cVar.a(obj, this);
            } catch (Throwable th2) {
                this.f38421a = outputStream;
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                bVar2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    private static int m(ek.b bVar) {
        d dVar = (d) bVar.c();
        if (dVar != null) {
            return dVar.tag();
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    private void n(int i11) throws IOException {
        while (true) {
            long j11 = i11 & (-128);
            OutputStream outputStream = this.f38421a;
            if (j11 == 0) {
                outputStream.write(i11 & 127);
                return;
            } else {
                outputStream.write((i11 & 127) | 128);
                i11 >>>= 7;
            }
        }
    }

    private void o(long j11) throws IOException {
        while (true) {
            long j12 = (-128) & j11;
            OutputStream outputStream = this.f38421a;
            if (j12 == 0) {
                outputStream.write(((int) j11) & 127);
                return;
            } else {
                outputStream.write((((int) j11) & 127) | 128);
                j11 >>>= 7;
            }
        }
    }

    @Override // ek.d
    @NonNull
    public final ek.d b(@NonNull ek.b bVar, boolean z11) throws IOException {
        h(bVar, z11 ? 1 : 0, true);
        return this;
    }

    @Override // ek.d
    @NonNull
    public final ek.d c(@NonNull ek.b bVar, double d11) throws IOException {
        g(bVar, d11, true);
        return this;
    }

    @Override // ek.d
    @NonNull
    public final ek.d d(@NonNull ek.b bVar, int i11) throws IOException {
        h(bVar, i11, true);
        return this;
    }

    @Override // ek.d
    @NonNull
    public final ek.d e(@NonNull ek.b bVar, long j11) throws IOException {
        i(bVar, j11, true);
        return this;
    }

    @Override // ek.d
    @NonNull
    public final ek.d f(@NonNull ek.b bVar, Object obj) throws IOException {
        j(bVar, obj, true);
        return this;
    }

    final void g(@NonNull ek.b bVar, double d11, boolean z11) throws IOException {
        if (z11 && d11 == 0.0d) {
            return;
        }
        n((m(bVar) << 3) | 1);
        this.f38421a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d11).array());
    }

    final void h(@NonNull ek.b bVar, int i11, boolean z11) throws IOException {
        if (z11 && i11 == 0) {
            return;
        }
        d dVar = (d) bVar.c();
        if (dVar == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        int ordinal = dVar.intEncoding().ordinal();
        if (ordinal == 0) {
            n(dVar.tag() << 3);
            n(i11);
        } else if (ordinal == 1) {
            n(dVar.tag() << 3);
            n((i11 << 1) ^ (i11 >> 31));
        } else {
            if (ordinal != 2) {
                return;
            }
            n((dVar.tag() << 3) | 5);
            this.f38421a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i11).array());
        }
    }

    final void i(@NonNull ek.b bVar, long j11, boolean z11) throws IOException {
        if (z11 && j11 == 0) {
            return;
        }
        d dVar = (d) bVar.c();
        if (dVar == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        int ordinal = dVar.intEncoding().ordinal();
        if (ordinal == 0) {
            n(dVar.tag() << 3);
            o(j11);
        } else if (ordinal == 1) {
            n(dVar.tag() << 3);
            o((j11 >> 63) ^ (j11 << 1));
        } else {
            if (ordinal != 2) {
                return;
            }
            n((dVar.tag() << 3) | 1);
            this.f38421a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j11).array());
        }
    }

    final void j(@NonNull ek.b bVar, Object obj, boolean z11) throws IOException {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z11 && charSequence.length() == 0) {
                return;
            }
            n((m(bVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f38417f);
            n(bytes.length);
            this.f38421a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                j(bVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                k(f38420i, bVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            g(bVar, ((Double) obj).doubleValue(), z11);
            return;
        }
        if (obj instanceof Float) {
            float floatValue = ((Float) obj).floatValue();
            if (z11 && floatValue == 0.0f) {
                return;
            }
            n((m(bVar) << 3) | 5);
            this.f38421a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(floatValue).array());
            return;
        }
        if (obj instanceof Number) {
            i(bVar, ((Number) obj).longValue(), z11);
            return;
        }
        if (obj instanceof Boolean) {
            h(bVar, ((Boolean) obj).booleanValue() ? 1 : 0, z11);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z11 && bArr.length == 0) {
                return;
            }
            n((m(bVar) << 3) | 2);
            n(bArr.length);
            this.f38421a.write(bArr);
            return;
        }
        ek.c cVar = (ek.c) this.f38422b.get(obj.getClass());
        if (cVar != null) {
            k(cVar, bVar, obj, z11);
            return;
        }
        ek.e eVar = (ek.e) this.f38423c.get(obj.getClass());
        if (eVar != null) {
            i iVar = this.f38425e;
            iVar.b(bVar, z11);
            eVar.a(obj, iVar);
        } else if (obj instanceof c) {
            h(bVar, ((c) obj).a(), true);
        } else if (obj instanceof Enum) {
            h(bVar, ((Enum) obj).ordinal(), true);
        } else {
            k(this.f38424d, bVar, obj, z11);
        }
    }

    final void l(Object obj) throws IOException {
        if (obj == null) {
            return;
        }
        ek.c cVar = (ek.c) this.f38422b.get(obj.getClass());
        if (cVar != null) {
            cVar.a(obj, this);
            return;
        }
        throw new EncodingException("No encoder for " + obj.getClass());
    }
}
