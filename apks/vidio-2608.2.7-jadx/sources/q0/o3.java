package q0;

import android.content.Context;
import androidx.camera.core.InitializationException;

/* loaded from: classes3.dex */
public interface o3 {

    /* renamed from: a, reason: collision with root package name */
    public static final o3 f62225a = new a();

    final class a implements o3 {
        @Override // q0.o3
        public final h1 a(b bVar, int i11) {
            return null;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        private static final /* synthetic */ b[] H;

        /* renamed from: c, reason: collision with root package name */
        public static final b f62226c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f62227d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f62228e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f62229i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f62230v;

        /* renamed from: w, reason: collision with root package name */
        public static final b f62231w;

        static {
            b bVar = new b("IMAGE_CAPTURE", 0);
            f62226c = bVar;
            b bVar2 = new b("PREVIEW", 1);
            f62227d = bVar2;
            b bVar3 = new b("IMAGE_ANALYSIS", 2);
            f62228e = bVar3;
            b bVar4 = new b("VIDEO_CAPTURE", 3);
            f62229i = bVar4;
            b bVar5 = new b("STREAM_SHARING", 4);
            f62230v = bVar5;
            b bVar6 = new b("METERING_REPEATING", 5);
            f62231w = bVar6;
            H = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) H.clone();
        }
    }

    public interface c {
        t.p a(Context context) throws InitializationException;
    }

    h1 a(b bVar, int i11);
}
