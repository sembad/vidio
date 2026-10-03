package androidx.emoji2.text.flatbuffer;

import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.common.base.C2895c;
import java.nio.ByteBuffer;
import okio.S;

/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    private static x f12276a;

    /* loaded from: classes.dex */
    static class a {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static void a(byte b5, byte b6, byte b7, byte b8, char[] cArr, int i5) throws IllegalArgumentException {
            if (!f(b6) && (((b5 << C2895c.f65507F) + (b6 + 112)) >> 30) == 0 && !f(b7) && !f(b8)) {
                int k5 = ((b5 & 7) << 18) | (k(b6) << 12) | (k(b7) << 6) | k(b8);
                cArr[i5] = e(k5);
                cArr[i5 + 1] = j(k5);
                return;
            }
            throw new IllegalArgumentException("Invalid UTF-8");
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static void b(byte b5, char[] cArr, int i5) {
            cArr[i5] = (char) b5;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static void c(byte b5, byte b6, byte b7, char[] cArr, int i5) throws IllegalArgumentException {
            if (!f(b6) && ((b5 != -32 || b6 >= -96) && ((b5 != -19 || b6 < -96) && !f(b7)))) {
                cArr[i5] = (char) (((b5 & C2895c.f65533q) << 12) | (k(b6) << 6) | k(b7));
                return;
            }
            throw new IllegalArgumentException("Invalid UTF-8");
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static void d(byte b5, byte b6, char[] cArr, int i5) throws IllegalArgumentException {
            if (b5 >= -62) {
                if (!f(b6)) {
                    cArr[i5] = (char) (((b5 & C2895c.f65510I) << 6) | k(b6));
                    return;
                }
                throw new IllegalArgumentException("Invalid UTF-8: Illegal trailing byte in 2 bytes utf");
            }
            throw new IllegalArgumentException("Invalid UTF-8: Illegal leading byte in 2 bytes utf");
        }

        private static char e(int i5) {
            return (char) ((i5 >>> 10) + S.f80101d);
        }

        private static boolean f(byte b5) {
            return b5 > -65;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static boolean g(byte b5) {
            return b5 >= 0;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static boolean h(byte b5) {
            return b5 < -16;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static boolean i(byte b5) {
            return b5 < -32;
        }

        private static char j(int i5) {
            return (char) ((i5 & AnalyticsListener.EVENT_DRM_KEYS_LOADED) + 56320);
        }

        private static int k(byte b5) {
            return b5 & S.f80098a;
        }
    }

    /* loaded from: classes.dex */
    static class b extends IllegalArgumentException {
        b(int i5, int i6) {
            super("Unpaired surrogate at index " + i5 + " of " + i6);
        }
    }

    public static x d() {
        if (f12276a == null) {
            f12276a = new B();
        }
        return f12276a;
    }

    public static void e(x xVar) {
        f12276a = xVar;
    }

    public abstract String a(ByteBuffer byteBuffer, int i5, int i6);

    public abstract void b(CharSequence charSequence, ByteBuffer byteBuffer);

    public abstract int c(CharSequence charSequence);
}
