package z2;

import b5.q0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public interface g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f13252a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f13253e = new a(-1, -1, -1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f13254a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13255b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f13256c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f13257d;

        public final String toString() {
            return "AudioFormat[sampleRate=" + this.f13254a + ", channelCount=" + this.f13255b + ", encoding=" + this.f13256c + ']';
        }

        public a(int i10, int i11, int i12) {
            int iW;
            this.f13254a = i10;
            this.f13255b = i11;
            this.f13256c = i12;
            if (q0.B(i12)) {
                iW = q0.w(i12, i11);
            } else {
                iW = -1;
            }
            this.f13257d = iW;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends Exception {
        public b(a aVar) {
            super("Unhandled format: " + aVar);
        }
    }

    boolean a();

    boolean b();

    ByteBuffer c();

    a d(a aVar) throws b;

    void e();

    void f(ByteBuffer byteBuffer);

    void flush();

    void reset();
}
