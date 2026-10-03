package androidx.media3.common.audio;

import j$.util.Objects;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import o9.w0;
import yj.i;

/* loaded from: classes.dex */
public interface AudioProcessor {

    /* renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f6398a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        public static final a f6399e = new a(-1, -1, -1);

        /* renamed from: a, reason: collision with root package name */
        public final int f6400a;

        /* renamed from: b, reason: collision with root package name */
        public final int f6401b;

        /* renamed from: c, reason: collision with root package name */
        public final int f6402c;

        /* renamed from: d, reason: collision with root package name */
        public final int f6403d;

        public a(int i11, int i12, int i13) {
            this.f6400a = i11;
            this.f6401b = i12;
            this.f6402c = i13;
            this.f6403d = w0.T(i13) ? w0.y(i13) * i12 : -1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f6400a == aVar.f6400a && this.f6401b == aVar.f6401b && this.f6402c == aVar.f6402c;
        }

        public final int hashCode() {
            return Objects.hash(Integer.valueOf(this.f6400a), Integer.valueOf(this.f6401b), Integer.valueOf(this.f6402c));
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("AudioFormat[sampleRate=");
            sb2.append(this.f6400a);
            sb2.append(", channelCount=");
            sb2.append(this.f6401b);
            sb2.append(", encoding=");
            return androidx.activity.b.a(sb2, this.f6402c, ']');
        }
    }

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: b, reason: collision with root package name */
        public static final b f6404b = new b(0);

        /* renamed from: a, reason: collision with root package name */
        public final long f6405a;

        public b(long j11) {
            i.e(j11 >= 0);
            this.f6405a = j11;
        }
    }

    boolean b();

    ByteBuffer c();

    void d(ByteBuffer byteBuffer);

    void e();

    a f(a aVar) throws UnhandledAudioFormatException;

    void g();

    long h(long j11);

    boolean isEnded();

    void reset();

    /* loaded from: classes3.dex */
    public static final class UnhandledAudioFormatException extends Exception {
        public UnhandledAudioFormatException(String str, a aVar) {
            super(str + " " + aVar);
        }

        public UnhandledAudioFormatException(a aVar) {
            this("Unhandled input format:", aVar);
        }
    }
}
