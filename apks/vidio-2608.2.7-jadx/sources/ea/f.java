package ea;

import com.facebook.share.internal.ShareConstants;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import ea.e;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import o9.w0;
import r9.h;
import r9.i;

/* loaded from: classes4.dex */
final class f {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f37315a;

        /* renamed from: b, reason: collision with root package name */
        public final int f37316b;

        /* renamed from: c, reason: collision with root package name */
        public final int f37317c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f37318d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f37319e;

        /* renamed from: f, reason: collision with root package name */
        public final int f37320f;

        /* renamed from: g, reason: collision with root package name */
        public final AdErrorEvent.AdErrorListener f37321g;

        /* renamed from: h, reason: collision with root package name */
        public final AdEvent.AdEventListener f37322h;

        /* renamed from: i, reason: collision with root package name */
        public final ImaSdkSettings f37323i;

        public a(long j11, int i11, int i12, boolean z11, boolean z12, int i13, AdErrorEvent.AdErrorListener adErrorListener, AdEvent.AdEventListener adEventListener, ImaSdkSettings imaSdkSettings) {
            this.f37315a = j11;
            this.f37316b = i11;
            this.f37317c = i12;
            this.f37318d = z11;
            this.f37319e = z12;
            this.f37320f = i13;
            this.f37321g = adErrorListener;
            this.f37322h = adEventListener;
            this.f37323i = imaSdkSettings;
        }
    }

    public interface b {
    }

    public static long[] a(List<Float> list) {
        if (list.isEmpty()) {
            return new long[]{0};
        }
        int size = list.size();
        long[] jArr = new long[size];
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            double floatValue = list.get(i12).floatValue();
            if (floatValue == -1.0d) {
                jArr[size - 1] = Long.MIN_VALUE;
            } else {
                jArr[i11] = Math.round(floatValue * 1000000.0d);
                i11++;
            }
        }
        Arrays.sort(jArr, 0, i11);
        return jArr;
    }

    public static AdsRequest b(b bVar, i iVar) throws IOException {
        ((e.b) bVar).getClass();
        AdsRequest createAdsRequest = ImaSdkFactory.getInstance().createAdsRequest();
        if (!ShareConstants.WEB_DIALOG_PARAM_DATA.equals(iVar.f65101a.getScheme())) {
            createAdsRequest.setAdTagUrl(iVar.f65101a.toString());
            return createAdsRequest;
        }
        r9.b bVar2 = new r9.b();
        try {
            bVar2.a(iVar);
            createAdsRequest.setAdsResponse(w0.v(h.b(bVar2)));
            return createAdsRequest;
        } finally {
            bVar2.close();
        }
    }
}
