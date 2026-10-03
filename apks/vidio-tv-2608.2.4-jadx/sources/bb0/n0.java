package bb0;

import bb0.a0;
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

@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b&\u0018\u0000 +2\u00020\u0001:\u0002,-B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JB\u0010\u000b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0005*\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0006H\u0082\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H&¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\r\u0010\"\u001a\u00020!¢\u0006\u0004\b\"\u0010#J\r\u0010%\u001a\u00020$¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b(\u0010\u0003R\u0018\u0010)\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006."}, d2 = {"Lbb0/n0;", "Ljava/io/Closeable;", "<init>", "()V", "", "T", "Lkotlin/Function1;", "Lqb0/k;", "consumer", "", "sizeMapper", "consumeSource", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "Ljava/nio/charset/Charset;", "charset", "()Ljava/nio/charset/Charset;", "Lbb0/a0;", "contentType", "()Lbb0/a0;", "", "contentLength", "()J", "Ljava/io/InputStream;", "byteStream", "()Ljava/io/InputStream;", "source", "()Lqb0/k;", "", "bytes", "()[B", "Lqb0/l;", "byteString", "()Lqb0/l;", "Ljava/io/Reader;", "charStream", "()Ljava/io/Reader;", "", "string", "()Ljava/lang/String;", "", "close", "reader", "Ljava/io/Reader;", "Companion", "a", "b", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes5.dex */
public abstract class n0 implements Closeable {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @Nullable
    private Reader reader;

    public static final class a extends Reader {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final qb0.k f14492d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final Charset f14493e;

        /* renamed from: i, reason: collision with root package name */
        private boolean f14494i;

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        private InputStreamReader f14495v;

        public a(@NotNull qb0.k kVar, @NotNull Charset charset) {
            kVar.getClass();
            charset.getClass();
            this.f14492d = kVar;
            this.f14493e = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            Unit unit;
            this.f14494i = true;
            InputStreamReader inputStreamReader = this.f14495v;
            if (inputStreamReader != null) {
                inputStreamReader.close();
                unit = Unit.f44610a;
            } else {
                unit = null;
            }
            if (unit == null) {
                this.f14492d.close();
            }
        }

        @Override // java.io.Reader
        public final int read(@NotNull char[] cArr, int i11, int i12) throws IOException {
            cArr.getClass();
            if (this.f14494i) {
                oc.b.b("Stream closed");
                return 0;
            }
            InputStreamReader inputStreamReader = this.f14495v;
            if (inputStreamReader == null) {
                qb0.k kVar = this.f14492d;
                inputStreamReader = new InputStreamReader(kVar.r1(), cb0.e.s(kVar, this.f14493e));
                this.f14495v = inputStreamReader;
            }
            return inputStreamReader.read(cArr, i11, i12);
        }
    }

    /* renamed from: bb0.n0$b, reason: from kotlin metadata */
    public static final class Companion {
        @NotNull
        public static o0 a(@NotNull String str, @Nullable a0 a0Var) {
            str.getClass();
            Charset charset = Charsets.UTF_8;
            if (a0Var != null) {
                int i11 = a0.f14295f;
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
            qb0.h hVar = new qb0.h();
            charset.getClass();
            int length = str.length();
            str.getClass();
            if (length < 0) {
                i2.n.b(x0.a.a(length, 0, "endIndex < beginIndex: ", " < "));
            } else if (length > str.length()) {
                o9.d.b(str.length(), androidx.collection.h0.a(length, "endIndex > string.length: ", " > "));
            } else if (charset.equals(Charsets.UTF_8)) {
                hVar.k0(0, length, str);
            } else {
                byte[] bytes = str.substring(0, length).getBytes(charset);
                bytes.getClass();
                hVar.write(bytes, 0, bytes.length);
            }
            return new o0(a0Var, hVar.size(), hVar);
        }

        @NotNull
        public static o0 b(@NotNull byte[] bArr, @Nullable a0 a0Var) {
            bArr.getClass();
            qb0.h hVar = new qb0.h();
            hVar.write(bArr, 0, bArr.length);
            return new o0(a0Var, bArr.length, hVar);
        }
    }

    private final Charset charset() {
        Charset c11;
        a0 contentType = contentType();
        return (contentType == null || (c11 = contentType.c(Charsets.UTF_8)) == null) ? Charsets.UTF_8 : c11;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [T, java.lang.Object] */
    private final <T> T consumeSource(Function1<? super qb0.k, ? extends T> consumer, Function1<? super T, Integer> sizeMapper) {
        long contentLength = contentLength();
        if (contentLength <= 2147483647L) {
            qb0.k source = source();
            try {
                T invoke = consumer.invoke(source);
                r60.b.a(source, null);
                int intValue = sizeMapper.invoke(invoke).intValue();
                if (contentLength == -1 || contentLength == intValue) {
                    return invoke;
                }
                m0.a(intValue, contentLength);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    r60.b.a(source, th2);
                    throw th3;
                }
            }
        } else {
            oc.b.b(androidx.media3.exoplayer.mediacodec.p.b(contentLength, "Cannot buffer entire body for content length: "));
        }
        return null;
    }

    @h60.e
    @NotNull
    public static final n0 create(@Nullable a0 a0Var, @NotNull qb0.l lVar) {
        INSTANCE.getClass();
        lVar.getClass();
        qb0.h hVar = new qb0.h();
        hVar.Y(lVar);
        return new o0(a0Var, lVar.l(), hVar);
    }

    @NotNull
    public final InputStream byteStream() {
        return source().r1();
    }

    @NotNull
    public final qb0.l byteString() throws IOException {
        long contentLength = contentLength();
        if (contentLength > 2147483647L) {
            oc.b.b(androidx.media3.exoplayer.mediacodec.p.b(contentLength, "Cannot buffer entire body for content length: "));
            return null;
        }
        qb0.k source = source();
        try {
            qb0.l U0 = source.U0();
            source.close();
            int l11 = U0.l();
            if (contentLength == -1 || contentLength == l11) {
                return U0;
            }
            m0.a(l11, contentLength);
            return null;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                r60.b.a(source, th2);
                throw th3;
            }
        }
    }

    @NotNull
    public final byte[] bytes() throws IOException {
        long contentLength = contentLength();
        if (contentLength > 2147483647L) {
            oc.b.b(androidx.media3.exoplayer.mediacodec.p.b(contentLength, "Cannot buffer entire body for content length: "));
            return null;
        }
        qb0.k source = source();
        try {
            byte[] A0 = source.A0();
            source.close();
            int length = A0.length;
            if (contentLength == -1 || contentLength == length) {
                return A0;
            }
            m0.a(length, contentLength);
            return null;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                r60.b.a(source, th2);
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
        cb0.e.d(source());
    }

    public abstract long contentLength();

    @Nullable
    public abstract a0 contentType();

    @NotNull
    public abstract qb0.k source();

    @NotNull
    public final String string() throws IOException {
        qb0.k source = source();
        try {
            String N0 = source.N0(cb0.e.s(source, charset()));
            source.close();
            return N0;
        } finally {
        }
    }

    @h60.e
    @NotNull
    public static final n0 create(@Nullable a0 a0Var, @NotNull String str) {
        INSTANCE.getClass();
        str.getClass();
        return Companion.a(str, a0Var);
    }

    @h60.e
    @NotNull
    public static final n0 create(@Nullable a0 a0Var, long j11, @NotNull qb0.k kVar) {
        INSTANCE.getClass();
        kVar.getClass();
        return new o0(a0Var, j11, kVar);
    }

    @h60.e
    @NotNull
    public static final n0 create(@Nullable a0 a0Var, @NotNull byte[] bArr) {
        INSTANCE.getClass();
        bArr.getClass();
        return Companion.b(bArr, a0Var);
    }

    @NotNull
    public static final n0 create(@NotNull String str, @Nullable a0 a0Var) {
        INSTANCE.getClass();
        return Companion.a(str, a0Var);
    }

    @NotNull
    public static final n0 create(@NotNull byte[] bArr, @Nullable a0 a0Var) {
        INSTANCE.getClass();
        return Companion.b(bArr, a0Var);
    }

    @NotNull
    public static final n0 create(@NotNull qb0.l lVar, @Nullable a0 a0Var) {
        INSTANCE.getClass();
        lVar.getClass();
        qb0.h hVar = new qb0.h();
        hVar.Y(lVar);
        return new o0(a0Var, lVar.l(), hVar);
    }

    @NotNull
    public static final n0 create(@NotNull qb0.k kVar, @Nullable a0 a0Var, long j11) {
        INSTANCE.getClass();
        kVar.getClass();
        return new o0(a0Var, j11, kVar);
    }
}
