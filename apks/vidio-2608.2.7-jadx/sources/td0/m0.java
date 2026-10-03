package td0;

import b0.h1;
import com.facebook.share.internal.ShareConstants;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.a0;

@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b&\u0018\u0000 +2\u00020\u0001:\u0002,-B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JB\u0010\u000b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0005*\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0006H\u0082\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H&¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\r\u0010\"\u001a\u00020!¢\u0006\u0004\b\"\u0010#J\r\u0010%\u001a\u00020$¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b(\u0010\u0003R\u0018\u0010)\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006."}, d2 = {"Ltd0/m0;", "Ljava/io/Closeable;", "<init>", "()V", "", "T", "Lkotlin/Function1;", "Lie0/j;", "consumer", "", "sizeMapper", "consumeSource", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "Ljava/nio/charset/Charset;", "charset", "()Ljava/nio/charset/Charset;", "Ltd0/a0;", "contentType", "()Ltd0/a0;", "", "contentLength", "()J", "Ljava/io/InputStream;", "byteStream", "()Ljava/io/InputStream;", ShareConstants.FEED_SOURCE_PARAM, "()Lie0/j;", "", "bytes", "()[B", "Lie0/k;", "byteString", "()Lie0/k;", "Ljava/io/Reader;", "charStream", "()Ljava/io/Reader;", "", "string", "()Ljava/lang/String;", "", "close", "reader", "Ljava/io/Reader;", "Companion", "a", "b", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class m0 implements Closeable {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @Nullable
    private Reader reader;

    /* loaded from: classes4.dex */
    public static final class a extends Reader {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ie0.j f68712c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final Charset f68713d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f68714e;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private InputStreamReader f68715i;

        public a(@NotNull ie0.j jVar, @NotNull Charset charset) {
            jVar.getClass();
            charset.getClass();
            this.f68712c = jVar;
            this.f68713d = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            Unit unit;
            this.f68714e = true;
            InputStreamReader inputStreamReader = this.f68715i;
            if (inputStreamReader != null) {
                inputStreamReader.close();
                unit = Unit.f50784a;
            } else {
                unit = null;
            }
            if (unit == null) {
                this.f68712c.close();
            }
        }

        @Override // java.io.Reader
        public final int read(@NotNull char[] cArr, int i11, int i12) throws IOException {
            cArr.getClass();
            if (this.f68714e) {
                ie0.t.b("Stream closed");
                return 0;
            }
            InputStreamReader inputStreamReader = this.f68715i;
            if (inputStreamReader == null) {
                ie0.j jVar = this.f68712c;
                inputStreamReader = new InputStreamReader(jVar.U1(), ud0.e.s(jVar, this.f68713d));
                this.f68715i = inputStreamReader;
            }
            return inputStreamReader.read(cArr, i11, i12);
        }
    }

    /* renamed from: td0.m0$b, reason: from kotlin metadata */
    public static final class Companion {
        @NotNull
        public static n0 a(@NotNull String str, @Nullable a0 a0Var) {
            str.getClass();
            Charset charset = Charsets.UTF_8;
            if (a0Var != null) {
                int i11 = a0.f68512f;
                Charset c11 = a0Var.c(null);
                if (c11 == null) {
                    try {
                        a0Var = a0.a.a(a0Var + "; charset=utf-8");
                    } catch (IllegalArgumentException unused) {
                        a0Var = null;
                    }
                } else {
                    charset = c11;
                }
            }
            ie0.g gVar = new ie0.g();
            charset.getClass();
            int length = str.length();
            str.getClass();
            if (length < 0) {
                f4.u.a(com.facebook.r.a(length, 0, "endIndex < beginIndex: ", " < "));
            } else if (length > str.length()) {
                f4.r.a(str.length(), l.d.d(length, "endIndex > string.length: ", " > "));
            } else if (charset.equals(Charsets.UTF_8)) {
                gVar.t0(0, length, str);
            } else {
                byte[] bytes = str.substring(0, length).getBytes(charset);
                bytes.getClass();
                gVar.write(bytes, 0, bytes.length);
            }
            return new n0(a0Var, gVar.size(), gVar);
        }

        @NotNull
        public static n0 b(@NotNull byte[] bArr, @Nullable a0 a0Var) {
            bArr.getClass();
            ie0.g gVar = new ie0.g();
            gVar.write(bArr, 0, bArr.length);
            return new n0(a0Var, bArr.length, gVar);
        }
    }

    private final Charset charset() {
        Charset c11;
        a0 contentType = contentType();
        return (contentType == null || (c11 = contentType.c(Charsets.UTF_8)) == null) ? Charsets.UTF_8 : c11;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [T, java.lang.Object] */
    private final <T> T consumeSource(Function1<? super ie0.j, ? extends T> consumer, Function1<? super T, Integer> sizeMapper) {
        long contentLength = contentLength();
        if (contentLength <= 2147483647L) {
            ie0.j source = source();
            try {
                T invoke = consumer.invoke(source);
                zb0.b.a(source, null);
                int intValue = sizeMapper.invoke(invoke).intValue();
                if (contentLength == -1 || contentLength == intValue) {
                    return invoke;
                }
                fx.b.a(intValue, contentLength);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    zb0.b.a(source, th2);
                    throw th3;
                }
            }
        } else {
            ie0.t.b(h1.a(contentLength, "Cannot buffer entire body for content length: "));
        }
        return null;
    }

    @pb0.e
    @NotNull
    public static final m0 create(@Nullable a0 a0Var, @NotNull ie0.k kVar) {
        INSTANCE.getClass();
        kVar.getClass();
        ie0.g gVar = new ie0.g();
        gVar.e0(kVar);
        return new n0(a0Var, kVar.f(), gVar);
    }

    @NotNull
    public final InputStream byteStream() {
        return source().U1();
    }

    @NotNull
    public final ie0.k byteString() throws IOException {
        long contentLength = contentLength();
        if (contentLength > 2147483647L) {
            ie0.t.b(h1.a(contentLength, "Cannot buffer entire body for content length: "));
            return null;
        }
        ie0.j source = source();
        try {
            ie0.k y12 = source.y1();
            source.close();
            int f11 = y12.f();
            if (contentLength == -1 || contentLength == f11) {
                return y12;
            }
            fx.b.a(f11, contentLength);
            return null;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                zb0.b.a(source, th2);
                throw th3;
            }
        }
    }

    @NotNull
    public final byte[] bytes() throws IOException {
        long contentLength = contentLength();
        if (contentLength > 2147483647L) {
            ie0.t.b(h1.a(contentLength, "Cannot buffer entire body for content length: "));
            return null;
        }
        ie0.j source = source();
        try {
            byte[] a12 = source.a1();
            source.close();
            int length = a12.length;
            if (contentLength == -1 || contentLength == length) {
                return a12;
            }
            fx.b.a(length, contentLength);
            return null;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                zb0.b.a(source, th2);
                throw th3;
            }
        }
    }

    @NotNull
    public final Reader charStream() {
        Reader reader = this.reader;
        if (reader != null) {
            return reader;
        }
        a aVar = new a(source(), charset());
        this.reader = aVar;
        return aVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ud0.e.d(source());
    }

    public abstract long contentLength();

    @Nullable
    public abstract a0 contentType();

    @NotNull
    public abstract ie0.j source();

    @NotNull
    public final String string() throws IOException {
        ie0.j source = source();
        try {
            String q12 = source.q1(ud0.e.s(source, charset()));
            source.close();
            return q12;
        } finally {
        }
    }

    @pb0.e
    @NotNull
    public static final m0 create(@Nullable a0 a0Var, long j11, @NotNull ie0.j jVar) {
        INSTANCE.getClass();
        jVar.getClass();
        return new n0(a0Var, j11, jVar);
    }

    @NotNull
    public static final m0 create(@NotNull String str, @Nullable a0 a0Var) {
        INSTANCE.getClass();
        return Companion.a(str, a0Var);
    }

    @pb0.e
    @NotNull
    public static final m0 create(@Nullable a0 a0Var, @NotNull String str) {
        INSTANCE.getClass();
        str.getClass();
        return Companion.a(str, a0Var);
    }

    @pb0.e
    @NotNull
    public static final m0 create(@Nullable a0 a0Var, @NotNull byte[] bArr) {
        INSTANCE.getClass();
        bArr.getClass();
        return Companion.b(bArr, a0Var);
    }

    @NotNull
    public static final m0 create(@NotNull byte[] bArr, @Nullable a0 a0Var) {
        INSTANCE.getClass();
        return Companion.b(bArr, a0Var);
    }

    @NotNull
    public static final m0 create(@NotNull ie0.k kVar, @Nullable a0 a0Var) {
        INSTANCE.getClass();
        kVar.getClass();
        ie0.g gVar = new ie0.g();
        gVar.e0(kVar);
        return new n0(a0Var, kVar.f(), gVar);
    }

    @NotNull
    public static final m0 create(@NotNull ie0.j jVar, @Nullable a0 a0Var, long j11) {
        INSTANCE.getClass();
        jVar.getClass();
        return new n0(a0Var, j11, jVar);
    }
}
