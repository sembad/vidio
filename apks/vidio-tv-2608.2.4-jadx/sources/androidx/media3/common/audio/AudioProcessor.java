package androidx.media3.common.audio;

import androidx.collection.k;
import com.vidio.android.tv.features.subscription.payment_success.u;
import j$.util.Objects;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import v7.u0;

/* loaded from: classes.dex */
public interface AudioProcessor {

    /* renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f6104a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        public static final a f6105e = new a(-1, -1, -1);

        /* renamed from: a, reason: collision with root package name */
        public final int f6106a;

        /* renamed from: b, reason: collision with root package name */
        public final int f6107b;

        /* renamed from: c, reason: collision with root package name */
        public final int f6108c;

        /* renamed from: d, reason: collision with root package name */
        public final int f6109d;

        public a(int i11, int i12, int i13) {
            this.f6106a = i11;
            this.f6107b = i12;
            this.f6108c = i13;
            this.f6109d = u0.T(i13) ? u0.y(i13) * i12 : -1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f6106a == aVar.f6106a && this.f6107b == aVar.f6107b && this.f6108c == aVar.f6108c;
        }

        public final int hashCode() {
            return Objects.hash(Integer.valueOf(this.f6106a), Integer.valueOf(this.f6107b), Integer.valueOf(this.f6108c));
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("AudioFormat[sampleRate=");
            sb2.append(this.f6106a);
            sb2.append(", channelCount=");
            sb2.append(this.f6107b);
            sb2.append(", encoding=");
            return k.a(sb2, this.f6108c, ']');
        }
    }

    public static final class b {

        /* renamed from: b, reason: collision with root package name */
        public static final b f6110b = new b(0);

        /* renamed from: a, reason: collision with root package name */
        public final long f6111a;

        public b(long j11) {
            u.f(j11 >= 0);
            this.f6111a = j11;
        }
    }

    boolean a();

    ByteBuffer b();

    void c(ByteBuffer byteBuffer);

    void d();

    a e(a aVar) throws UnhandledAudioFormatException;

    void f();

    long g(long j11);

    boolean isEnded();

    void reset();

    public static final class UnhandledAudioFormatException extends Exception {
        public UnhandledAudioFormatException(String str, a aVar) {
            super(str + " " + aVar);
        }

        public UnhandledAudioFormatException(a aVar) {
            this("Unhandled input format:", aVar);
        }
    }
}
