package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.ByteArrayInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* loaded from: classes5.dex */
public abstract class a implements n {

    /* renamed from: kotlin.reflect.jvm.internal.impl.protobuf.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0665a<BuilderType extends AbstractC0665a> implements n.a {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.n.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public abstract BuilderType e(d dVar, f fVar) throws IOException;

        /* renamed from: kotlin.reflect.jvm.internal.impl.protobuf.a$a$a, reason: collision with other inner class name */
        static final class C0666a extends FilterInputStream {

            /* renamed from: d, reason: collision with root package name */
            private int f44756d;

            C0666a(ByteArrayInputStream byteArrayInputStream, int i11) {
                super(byteArrayInputStream);
                this.f44756d = i11;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int available() throws IOException {
                return Math.min(super.available(), this.f44756d);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int read(byte[] bArr, int i11, int i12) throws IOException {
                int i13 = this.f44756d;
                if (i13 <= 0) {
                    return -1;
                }
                int read = super.read(bArr, i11, Math.min(i12, i13));
                if (read >= 0) {
                    this.f44756d -= read;
                }
                return read;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final long skip(long j11) throws IOException {
                long skip = super.skip(Math.min(j11, this.f44756d));
                if (skip >= 0) {
                    this.f44756d = (int) (this.f44756d - skip);
                }
                return skip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int read() throws IOException {
                if (this.f44756d <= 0) {
                    return -1;
                }
                int read = super.read();
                if (read >= 0) {
                    this.f44756d--;
                }
                return read;
            }
        }
    }
}
