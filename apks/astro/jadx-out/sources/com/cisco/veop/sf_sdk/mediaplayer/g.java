package com.cisco.veop.sf_sdk.mediaplayer;

import androidx.annotation.O;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class g {

    /* renamed from: r, reason: collision with root package name */
    protected static long f39202r;

    /* renamed from: k, reason: collision with root package name */
    protected long f39213k;

    /* renamed from: l, reason: collision with root package name */
    protected long f39214l;

    /* renamed from: m, reason: collision with root package name */
    protected long f39215m;

    /* renamed from: n, reason: collision with root package name */
    protected long f39216n;

    /* renamed from: o, reason: collision with root package name */
    protected long f39217o;

    /* renamed from: a, reason: collision with root package name */
    protected boolean f39203a = false;

    /* renamed from: b, reason: collision with root package name */
    protected boolean f39204b = false;

    /* renamed from: c, reason: collision with root package name */
    protected long f39205c = 0;

    /* renamed from: d, reason: collision with root package name */
    protected long f39206d = 0;

    /* renamed from: e, reason: collision with root package name */
    protected long f39207e = 0;

    /* renamed from: f, reason: collision with root package name */
    protected long f39208f = 0;

    /* renamed from: g, reason: collision with root package name */
    protected long f39209g = 0;

    /* renamed from: h, reason: collision with root package name */
    protected long f39210h = 0;

    /* renamed from: i, reason: collision with root package name */
    protected long f39211i = 0;

    /* renamed from: j, reason: collision with root package name */
    protected int f39212j = 0;

    /* renamed from: p, reason: collision with root package name */
    protected List<Long> f39218p = new ArrayList();

    /* renamed from: q, reason: collision with root package name */
    protected Map<Long, File> f39219q = new HashMap();

    public g() {
    }

    public void A(final Map<Long, File> playbackThumbnailsMap) {
        if (playbackThumbnailsMap != null && !playbackThumbnailsMap.isEmpty()) {
            this.f39219q = playbackThumbnailsMap;
        }
    }

    public void B(final long playbackTime, final long deviceTime) {
        this.f39205c = playbackTime;
        this.f39206d = deviceTime;
    }

    public void C(final long bufferStartTime, final long bufferEndTime) {
        this.f39211i = bufferStartTime;
        this.f39209g = bufferStartTime;
        this.f39210h = bufferEndTime;
        this.f39208f = bufferEndTime;
    }

    public void D(final long playbackTime) {
        f39202r = playbackTime;
        this.f39207e = playbackTime;
    }

    public void E(int renderFrameRatePerSecond) {
        this.f39212j = renderFrameRatePerSecond;
    }

    public void F(List<Long> segmentsTimesSortedList) {
        if (segmentsTimesSortedList != null && !segmentsTimesSortedList.isEmpty()) {
            this.f39218p = segmentsTimesSortedList;
        }
    }

    public void a(final g otherBuffer) {
        this.f39203a = otherBuffer.f39203a;
        this.f39204b = otherBuffer.f39204b;
        this.f39205c = otherBuffer.f39205c;
        this.f39206d = otherBuffer.f39206d;
        this.f39207e = otherBuffer.f39207e;
        this.f39208f = otherBuffer.f39208f;
        this.f39209g = otherBuffer.f39209g;
        f39202r = f39202r;
        this.f39210h = otherBuffer.f39210h;
        this.f39211i = otherBuffer.f39211i;
        this.f39212j = otherBuffer.f39212j;
        this.f39213k = otherBuffer.f39213k;
        this.f39216n = otherBuffer.f39216n;
        this.f39217o = otherBuffer.f39217o;
        this.f39215m = otherBuffer.f39215m;
        this.f39214l = otherBuffer.f39214l;
        this.f39219q = otherBuffer.f39219q;
        this.f39218p = otherBuffer.f39218p;
        long e5 = otherBuffer.e();
        long d5 = otherBuffer.d();
        if (com.cisco.veop.sf_sdk.components.d.M().I() == b.EnumC0424b.LIVE_RESTART) {
            com.cisco.veop.sf_sdk.components.d.M().k0(e5 - d5);
        }
    }

    public long b() {
        return this.f39217o;
    }

    public long c() {
        return this.f39210h;
    }

    public long d() {
        return this.f39211i;
    }

    public long e() {
        return f39202r;
    }

    public long f() {
        return this.f39213k;
    }

    public long g() {
        return this.f39216n;
    }

    public long h() {
        return this.f39215m;
    }

    public long i() {
        return this.f39214l;
    }

    public boolean j() {
        return this.f39203a;
    }

    public boolean k() {
        return this.f39204b;
    }

    public Map<Long, File> l() {
        return this.f39219q;
    }

    public long m() {
        return this.f39206d;
    }

    public long n() {
        return this.f39205c;
    }

    public long o() {
        return this.f39207e;
    }

    public int p() {
        return this.f39212j;
    }

    public List<Long> q() {
        return this.f39218p;
    }

    public long r() {
        return this.f39209g;
    }

    public void s() {
        this.f39203a = false;
        this.f39204b = false;
        this.f39205c = 0L;
        this.f39206d = 0L;
        this.f39207e = 0L;
        this.f39208f = 0L;
        this.f39209g = 0L;
        this.f39210h = 0L;
        this.f39211i = 0L;
        this.f39212j = 0;
        this.f39213k = 0L;
        this.f39214l = 0L;
        this.f39215m = 0L;
        this.f39216n = 0L;
        this.f39217o = 0L;
        this.f39219q = new HashMap();
        this.f39218p = new ArrayList();
    }

    public void t(final long adBreakDuration) {
        this.f39217o = adBreakDuration;
    }

    @O
    public String toString() {
        return "MediaPlaybackDescriptor: mIsLive : " + this.f39203a + " mIsSeekable : " + this.f39204b + " mRawAnchorPlaybackTime : " + this.f39205c + " mRawAnchorDeviceTime : " + this.f39206d + " mRawPlaybackTime : " + this.f39207e + " mRawBufferEndTime : " + this.f39208f + " mRawBufferStartTime : " + this.f39209g + " mAdjustedBufferEndTime : " + this.f39210h + " mAdjustedBufferStartTime :" + this.f39211i + " mAdjustedPlaybackTime : " + f39202r + " mRenderFrameRatePerSecond : " + this.f39212j + " mCurrentAdBreakSize : " + this.f39213k + " mCurrentAdDuration : " + this.f39216n + " mCurrentAdIndex : " + this.f39215m + " mCurrentAdTime : " + this.f39214l + " mAdbreakDuration : " + this.f39217o;
    }

    public void u(final long currentAdBreakSize) {
        this.f39213k = currentAdBreakSize;
    }

    public void v(final long currentAdDuration) {
        this.f39216n = currentAdDuration;
    }

    public void w(final long currentAdIndex) {
        this.f39215m = currentAdIndex;
    }

    public void x(final long currentAdTime) {
        this.f39214l = currentAdTime;
    }

    public void y(final boolean isLive) {
        this.f39203a = isLive;
    }

    public void z(final boolean isSeekable) {
        this.f39204b = isSeekable;
    }

    public g(final g source) {
        a(source);
    }
}
