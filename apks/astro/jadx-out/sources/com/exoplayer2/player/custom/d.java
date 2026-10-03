package com.exoplayer2.player.custom;

import androidx.annotation.O;
import com.cisco.veop.sf_sdk.utils.K;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.util.MimeTypes;
import java.io.IOException;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public static final int f47026a = 5;

    /* renamed from: b, reason: collision with root package name */
    public static final long f47027b = 102400;

    /* renamed from: c, reason: collision with root package name */
    public static final long f47028c = 250;

    /* renamed from: d, reason: collision with root package name */
    public static final long f47029d = 12000;

    /* renamed from: e, reason: collision with root package name */
    public static final float f47030e = 1.1f;

    /* loaded from: classes2.dex */
    public static class a extends HttpDataSource.HttpDataSourceException {
        public a(final String message, final DataSpec dataSpec, final int type) {
            super(message, dataSpec, 2000, type);
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends DefaultLoadErrorHandlingPolicy {
        @Override // com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy, com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy
        public long getRetryDelayMsFor(LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo) {
            if (loadErrorInfo.exception instanceof a) {
                return 15000L;
            }
            return super.getRetryDelayMsFor(loadErrorInfo);
        }
    }

    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: m, reason: collision with root package name */
        private static final String f47031m = "HttpDataSourceLoadCallb";

        /* renamed from: a, reason: collision with root package name */
        protected boolean f47032a = false;

        /* renamed from: b, reason: collision with root package name */
        protected int f47033b = 0;

        /* renamed from: c, reason: collision with root package name */
        protected int f47034c = 0;

        /* renamed from: d, reason: collision with root package name */
        protected long f47035d = 0;

        /* renamed from: e, reason: collision with root package name */
        protected long f47036e = 0;

        /* renamed from: f, reason: collision with root package name */
        protected long f47037f = 0;

        /* renamed from: g, reason: collision with root package name */
        protected long f47038g = 0;

        /* renamed from: h, reason: collision with root package name */
        protected long f47039h = 0;

        /* renamed from: i, reason: collision with root package name */
        protected float f47040i = 0.0f;

        /* renamed from: j, reason: collision with root package name */
        protected DataSpec f47041j = null;

        /* renamed from: k, reason: collision with root package name */
        protected final e f47042k;

        /* renamed from: l, reason: collision with root package name */
        protected final f f47043l;

        public c(@O final e params, @O final f delegate) {
            this.f47042k = params;
            this.f47043l = delegate;
        }

        public void a(final long duration, final int bytes) throws IOException {
            int i5;
            int max;
            if (this.f47032a) {
                long currentTimeMillis = System.currentTimeMillis();
                long j5 = this.f47035d + bytes;
                this.f47035d = j5;
                if (j5 >= this.f47037f || currentTimeMillis >= this.f47036e) {
                    e eVar = this.f47042k;
                    this.f47037f = j5 + eVar.f47046a;
                    this.f47036e = eVar.f47047b + currentTimeMillis;
                    long b5 = this.f47043l.b();
                    int i6 = this.f47033b;
                    int i7 = this.f47034c;
                    if (i7 > 0) {
                        if (b5 < i7) {
                            max = i6 + 1;
                        } else {
                            max = Math.max(i6 - 1, 0);
                        }
                        this.f47033b = max;
                    }
                    long a5 = this.f47043l.a();
                    e eVar2 = this.f47042k;
                    if (a5 <= eVar2.f47048c) {
                        if (this.f47039h > 0) {
                            i5 = eVar2.f47049d;
                        } else {
                            i5 = eVar2.f47050e;
                        }
                        if (this.f47033b < i5) {
                            long j6 = currentTimeMillis - this.f47038g;
                            if (this.f47040i > 0.0f && j6 >= r0 * eVar2.f47051f) {
                                String str = "long download duration: playback duration: " + this.f47040i + ", current download duration: " + j6 + ", format: " + this.f47041j.trackFormat.toString();
                                K.d(f47031m, str);
                                throw new a(str, this.f47041j, 2);
                            }
                            return;
                        }
                        String str2 = "low download bitrate: min viable bitrate: " + this.f47034c + ", current bitrate: " + b5 + ", format: " + this.f47041j.trackFormat.toString();
                        K.d(f47031m, str2);
                        throw new a(str2, this.f47041j, 2);
                    }
                }
            }
        }

        public void b(@O final DataSpec dataSpec, final long contentLength, final long bytesToRead) {
            float f5;
            int i5;
            this.f47041j = dataSpec;
            this.f47039h = contentLength;
            boolean z5 = false;
            this.f47033b = 0;
            this.f47035d = 0L;
            long currentTimeMillis = System.currentTimeMillis();
            this.f47038g = currentTimeMillis;
            this.f47036e = currentTimeMillis + this.f47042k.f47047b;
            this.f47037f = 0L;
            DataSpec dataSpec2 = this.f47041j;
            long j5 = dataSpec2.contentDurationUs;
            if (j5 > 0) {
                f5 = ((float) j5) / 1000.0f;
            } else {
                f5 = 0.0f;
            }
            this.f47040i = f5;
            Format format = dataSpec2.trackFormat;
            if (format == null || (i5 = format.bitrate) <= 0) {
                long j6 = this.f47039h;
                if (j6 > 0 && f5 > 0.0f) {
                    i5 = (int) (((float) (j6 * RtspMediaSource.DEFAULT_TIMEOUT_MS)) / f5);
                } else {
                    i5 = 0;
                }
            }
            this.f47034c = i5;
            if (!dataSpec2.minBitrateVariant && format != null && MimeTypes.isVideo(format.sampleMimeType)) {
                z5 = true;
            }
            this.f47032a = z5;
        }
    }

    /* renamed from: com.exoplayer2.player.custom.d$d, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0496d {

        /* renamed from: a, reason: collision with root package name */
        protected final e f47044a;

        /* renamed from: b, reason: collision with root package name */
        protected final f f47045b;

        public C0496d(@O final e params, @O final f delegate) {
            this.f47044a = params;
            this.f47045b = delegate;
        }

        public c a() {
            return new c(this.f47044a, this.f47045b);
        }
    }

    /* loaded from: classes2.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public long f47046a = d.f47027b;

        /* renamed from: b, reason: collision with root package name */
        public long f47047b = 250;

        /* renamed from: c, reason: collision with root package name */
        public long f47048c = d.f47029d;

        /* renamed from: d, reason: collision with root package name */
        public int f47049d = 5;

        /* renamed from: e, reason: collision with root package name */
        public int f47050e = 3;

        /* renamed from: f, reason: collision with root package name */
        public float f47051f = 1.1f;
    }

    /* loaded from: classes2.dex */
    public interface f {
        long a();

        long b();
    }
}
