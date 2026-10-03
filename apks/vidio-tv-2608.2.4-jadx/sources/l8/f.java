package l8;

import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import l8.e;
import v7.u0;
import y7.h;
import y7.i;

/* loaded from: classes.dex */
final class f {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f46185a;

        /* renamed from: b, reason: collision with root package name */
        public final int f46186b;

        /* renamed from: c, reason: collision with root package name */
        public final int f46187c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f46188d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f46189e;

        /* renamed from: f, reason: collision with root package name */
        public final int f46190f;

        /* renamed from: g, reason: collision with root package name */
        public final AdErrorEvent.AdErrorListener f46191g;

        /* renamed from: h, reason: collision with root package name */
        public final AdEvent.AdEventListener f46192h;

        /* renamed from: i, reason: collision with root package name */
        public final ImaSdkSettings f46193i;

        public a(long j11, int i11, int i12, boolean z11, boolean z12, int i13, AdErrorEvent.AdErrorListener adErrorListener, AdEvent.AdEventListener adEventListener, ImaSdkSettings imaSdkSettings) {
            this.f46185a = j11;
            this.f46186b = i11;
            this.f46187c = i12;
            this.f46188d = z11;
            this.f46189e = z12;
            this.f46190f = i13;
            this.f46191g = adErrorListener;
            this.f46192h = adEventListener;
            this.f46193i = imaSdkSettings;
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
        if (!"data".equals(iVar.f69720a.getScheme())) {
            createAdsRequest.setAdTagUrl(iVar.f69720a.toString());
            return createAdsRequest;
        }
        y7.b bVar2 = new y7.b();
        try {
            bVar2.a(iVar);
            createAdsRequest.setAdsResponse(u0.v(h.b(bVar2)));
            return createAdsRequest;
        } finally {
            bVar2.close();
        }
    }
}
