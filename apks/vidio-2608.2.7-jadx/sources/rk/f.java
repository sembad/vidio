package rk;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.Key;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
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

/* loaded from: classes.dex */
final class f implements ok.d {

    /* renamed from: f, reason: collision with root package name */
    private static final Charset f65590f = Charset.forName(Key.STRING_CHARSET_NAME);

    /* renamed from: g, reason: collision with root package name */
    private static final ok.b f65591g = uf.a.a(1, ok.b.a("key"));

    /* renamed from: h, reason: collision with root package name */
    private static final ok.b f65592h = uf.a.a(2, ok.b.a("value"));

    /* renamed from: i, reason: collision with root package name */
    private static final e f65593i = new e();

    /* renamed from: a, reason: collision with root package name */
    private OutputStream f65594a;

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f65595b;

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f65596c;

    /* renamed from: d, reason: collision with root package name */
    private final ok.c<Object> f65597d;

    /* renamed from: e, reason: collision with root package name */
    private final i f65598e = new i(this);

    f(ByteArrayOutputStream byteArrayOutputStream, HashMap hashMap, HashMap hashMap2, ok.c cVar) {
        this.f65594a = byteArrayOutputStream;
        this.f65595b = hashMap;
        this.f65596c = hashMap2;
        this.f65597d = cVar;
    }

    public static /* synthetic */ void a(Map.Entry entry, ok.d dVar) {
        dVar.b(f65591g, entry.getKey());
        dVar.b(f65592h, entry.getValue());
    }

    private void k(ok.c cVar, ok.b bVar, Object obj, boolean z11) throws IOException {
        b bVar2 = new b();
        try {
            OutputStream outputStream = this.f65594a;
            this.f65594a = bVar2;
            try {
                cVar.encode(obj, this);
                this.f65594a = outputStream;
                long b11 = bVar2.b();
                bVar2.close();
                if (z11 && b11 == 0) {
                    return;
                }
                n((m(bVar) << 3) | 2);
                o(b11);
                cVar.encode(obj, this);
            } catch (Throwable th2) {
                this.f65594a = outputStream;
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

    private static int m(ok.b bVar) {
        d dVar = (d) bVar.c();
        if (dVar != null) {
            return dVar.tag();
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    private void n(int i11) throws IOException {
        while (true) {
            long j11 = i11 & (-128);
            OutputStream outputStream = this.f65594a;
            if (j11 == 0) {
                outputStream.write(i11 & 127);
                return;
            } else {
                outputStream.write((i11 & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                i11 >>>= 7;
            }
        }
    }

    private void o(long j11) throws IOException {
        while (true) {
            long j12 = (-128) & j11;
            OutputStream outputStream = this.f65594a;
            if (j12 == 0) {
                outputStream.write(((int) j11) & 127);
                return;
            } else {
                outputStream.write((((int) j11) & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                j11 >>>= 7;
            }
        }
    }

    @Override // ok.d
    @NonNull
    public final ok.d b(@NonNull ok.b bVar, Object obj) throws IOException {
        j(bVar, obj, true);
        return this;
    }

    @Override // ok.d
    @NonNull
    public final ok.d c(@NonNull ok.b bVar, boolean z11) throws IOException {
        h(bVar, z11 ? 1 : 0, true);
        return this;
    }

    @Override // ok.d
    @NonNull
    public final ok.d d(@NonNull ok.b bVar, int i11) throws IOException {
        h(bVar, i11, true);
        return this;
    }

    @Override // ok.d
    @NonNull
    public final ok.d e(@NonNull ok.b bVar, long j11) throws IOException {
        i(bVar, j11, true);
        return this;
    }

    @Override // ok.d
    @NonNull
    public final ok.d f(@NonNull ok.b bVar, double d11) throws IOException {
        g(bVar, d11, true);
        return this;
    }

    final void g(@NonNull ok.b bVar, double d11, boolean z11) throws IOException {
        if (z11 && d11 == 0.0d) {
            return;
        }
        n((m(bVar) << 3) | 1);
        this.f65594a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d11).array());
    }

    final void h(@NonNull ok.b bVar, int i11, boolean z11) throws IOException {
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
            this.f65594a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i11).array());
        }
    }

    final void i(@NonNull ok.b bVar, long j11, boolean z11) throws IOException {
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
            this.f65594a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j11).array());
        }
    }

    final void j(@NonNull ok.b bVar, Object obj, boolean z11) throws IOException {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z11 && charSequence.length() == 0) {
                return;
            }
            n((m(bVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f65590f);
            n(bytes.length);
            this.f65594a.write(bytes);
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
                k(f65593i, bVar, (Map.Entry) it2.next(), false);
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
            this.f65594a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(floatValue).array());
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
            this.f65594a.write(bArr);
            return;
        }
        ok.c cVar = (ok.c) this.f65595b.get(obj.getClass());
        if (cVar != null) {
            k(cVar, bVar, obj, z11);
            return;
        }
        ok.e eVar = (ok.e) this.f65596c.get(obj.getClass());
        if (eVar != null) {
            i iVar = this.f65598e;
            iVar.b(bVar, z11);
            eVar.encode(obj, iVar);
        } else if (obj instanceof c) {
            h(bVar, ((c) obj).getNumber(), true);
        } else if (obj instanceof Enum) {
            h(bVar, ((Enum) obj).ordinal(), true);
        } else {
            k(this.f65597d, bVar, obj, z11);
        }
    }

    final void l(Object obj) throws IOException {
        if (obj == null) {
            return;
        }
        ok.c cVar = (ok.c) this.f65595b.get(obj.getClass());
        if (cVar != null) {
            cVar.encode(obj, this);
            return;
        }
        throw new EncodingException("No encoder for " + obj.getClass());
    }
}
