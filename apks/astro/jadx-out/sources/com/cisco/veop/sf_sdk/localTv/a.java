package com.cisco.veop.sf_sdk.localTv;

import android.content.Intent;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.localTv.utils.b;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f38984a = "LocalTvInputManager";

    /* renamed from: b, reason: collision with root package name */
    public static final String f38985b = "LocalTvInputManager";

    /* renamed from: c, reason: collision with root package name */
    protected static final String f38986c = "SETTINGS_NOTIF_NEED";

    /* renamed from: d, reason: collision with root package name */
    protected static final String f38987d = "SETTINGS_LIST_TVINPUT_KNOW";

    /* renamed from: e, reason: collision with root package name */
    protected static final String f38988e = "SETTINGS_CURRENT_CHANNEL_ID";

    /* renamed from: f, reason: collision with root package name */
    private static a f38989f;

    /* renamed from: com.cisco.veop.sf_sdk.localTv.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public enum EnumC0416a {
        Single,
        Timeline,
        GuidePreview,
        Full;

        private static long mPrimeTime = -1;
        private static long mTonightMinDuration = -1;

        public static long getPrimeTime() {
            return mPrimeTime;
        }

        public static long getTonightMinDuration() {
            return mTonightMinDuration;
        }

        public static void setTonightRequestParameter(long primeTime, long tonightMinDuration) {
            mPrimeTime = primeTime;
            mTonightMinDuration = tonightMinDuration;
        }
    }

    public static synchronized void E(final a instance) {
        synchronized (a.class) {
            try {
                a aVar = f38989f;
                if (aVar != null) {
                    aVar.c();
                }
                f38989f = instance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized a u() {
        a aVar;
        synchronized (a.class) {
            try {
                if (f38989f == null) {
                    f38989f = new a();
                }
                aVar = f38989f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    public void A() {
    }

    public void B() {
    }

    public void C(Long channelId) {
    }

    public void D(int pcThresholdValue) {
    }

    public String a(final String url) {
        return b.a(url, null, null);
    }

    public void b(DmStreamingSessionObject streamingSessionObject) {
    }

    protected void c() {
    }

    public DmChannel d(Long channelId, EnumC0416a eventRequestType) {
        return null;
    }

    public DmChannel e(Long channelId) {
        return null;
    }

    public Long f(int value) {
        return null;
    }

    public List<Long> g(String genreId) {
        return null;
    }

    public String h(DmChannel channel) {
        return null;
    }

    public List<DmChannel> i(String tvInputId, String ChannelIndex, String direction, long count) {
        return null;
    }

    public List<DmChannel> j(String tvInputId, int maxChannelCount, EnumC0416a eventRequestType) {
        return null;
    }

    public Long k() {
        return null;
    }

    public DmEvent l() {
        return null;
    }

    public Long m(int value) {
        return null;
    }

    public DmEvent n(DmChannel channel, Long eventId) {
        return null;
    }

    public List<DmChannel> o(String tvInputId, long startTime, long windowDuration, String channelIndex, long count) {
        return null;
    }

    public DmChannel p(String tvInputId) {
        return null;
    }

    public List<DmEvent> q(DmChannel channel, long windowStartTime, long windowEntTime) {
        return null;
    }

    public int r() {
        return 0;
    }

    public Long[] s() {
        return new Long[0];
    }

    public int t() {
        return -1;
    }

    public Map<String, String> v(Intent intent, DmAction action) {
        return b.d(this, intent, action);
    }

    public boolean w() {
        return false;
    }

    public int x(EnumC0416a eventRequestType, int focusIndex, List<DmChannel> outList, List<DmChannel> inList, List<DmChannel> toBeRecycled) {
        outList.addAll(inList);
        return 0;
    }

    public boolean y(List<DmEvent> eventList) {
        return false;
    }

    public boolean z(DmChannel channel) {
        return false;
    }
}
