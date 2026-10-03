package S0;

import com.clevertap.android.sdk.Z;
import kotlin.C3748q0;
import kotlin.J;
import kotlin.V;
import kotlin.collections.a0;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    private static final int f4697b = 5000;

    /* renamed from: c, reason: collision with root package name */
    private static final int f4698c = 15000;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final i f4696a = new i();

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final j f4699d = new j(1000, 5000, true, true, a0.k(C3748q0.a(com.google.common.net.d.f67763j, "gzip, deflate")));

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final j f4700e = new j(5000, 15000, true, true, null, 16, null);

    /* loaded from: classes2.dex */
    public enum a {
        DOWNLOAD_NOTIFICATION_BITMAP,
        DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT,
        DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP,
        DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT,
        DOWNLOAD_INAPP_BITMAP,
        DOWNLOAD_ANY_BITMAP
    }

    /* loaded from: classes2.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4701a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.DOWNLOAD_NOTIFICATION_BITMAP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a.DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[a.DOWNLOAD_INAPP_BITMAP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[a.DOWNLOAD_ANY_BITMAP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f4701a = iArr;
        }
    }

    private i() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @u3.l
    @t4.d
    public static final com.clevertap.android.sdk.network.e a(@t4.d a bitmapOperation, @t4.d S0.a bitmapDownloadRequest) {
        L.p(bitmapOperation, "bitmapOperation");
        L.p(bitmapDownloadRequest, "bitmapDownloadRequest");
        int i5 = 3;
        boolean z5 = false;
        Z z6 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        Object[] objArr10 = 0;
        Object[] objArr11 = 0;
        switch (b.f4701a[bitmapOperation.ordinal()]) {
            case 1:
                return new m(new S0.b(new e(f4699d, new f(z5, objArr2 == true ? 1 : 0, i5, objArr == true ? 1 : 0), null, 4, null))).a(bitmapDownloadRequest);
            case 2:
                return new d(new m(new S0.b(new e(f4699d, new h(z5, objArr4 == true ? 1 : 0, i5, objArr3 == true ? 1 : 0), null, 4, null)))).a(bitmapDownloadRequest);
            case 3:
                return new m(new S0.b(new e(f4699d, new h(z5, objArr6 == true ? 1 : 0, i5, objArr5 == true ? 1 : 0), new V(Boolean.TRUE, Integer.valueOf(bitmapDownloadRequest.k()))))).a(bitmapDownloadRequest);
            case 4:
                return new d(new m(new S0.b(new e(f4699d, new h(z5, objArr8 == true ? 1 : 0, i5, objArr7 == true ? 1 : 0), new V(Boolean.TRUE, Integer.valueOf(bitmapDownloadRequest.k())))))).a(bitmapDownloadRequest);
            case 5:
                return new S0.b(new e(f4700e, new f(true, objArr10 == true ? 1 : 0, 2, objArr9 == true ? 1 : 0), null, 4, null)).a(bitmapDownloadRequest);
            case 6:
                return new S0.b(new e(f4699d, new h(z5, z6, i5, objArr11 == true ? 1 : 0), null, 4, null)).a(bitmapDownloadRequest);
            default:
                throw new J();
        }
    }
}
