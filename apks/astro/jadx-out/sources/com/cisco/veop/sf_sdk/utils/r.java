package com.cisco.veop.sf_sdk.utils;

import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class r {

    /* renamed from: f, reason: collision with root package name */
    public static final String f40620f = "TVOD_PURCHASE~vod";

    /* renamed from: g, reason: collision with root package name */
    public static final String f40621g = "tvod purchase";

    /* renamed from: h, reason: collision with root package name */
    public static final String f40622h = "TVOD_PURCHASE_EROTIC~vod";

    /* renamed from: i, reason: collision with root package name */
    public static final String f40623i = "tvod erotic";

    /* renamed from: j, reason: collision with root package name */
    public static final String f40624j = "TVOD_PURCHASE_FAIL~vod";

    /* renamed from: k, reason: collision with root package name */
    public static final String f40625k = "tvod fail";

    /* renamed from: l, reason: collision with root package name */
    public static final String f40626l = "PPS_CONTENT_episode_of_season~pvr";

    /* renamed from: m, reason: collision with root package name */
    public static final String f40627m = "PPS_CONTENT_episode_of_open_series~pvr";

    /* renamed from: n, reason: collision with root package name */
    private static final int f40628n = 10;

    /* renamed from: o, reason: collision with root package name */
    private static final int f40629o = 10;

    /* renamed from: p, reason: collision with root package name */
    private static r f40630p;

    /* renamed from: a, reason: collision with root package name */
    private boolean f40631a = false;

    /* renamed from: b, reason: collision with root package name */
    private boolean f40632b = false;

    /* renamed from: c, reason: collision with root package name */
    private int f40633c = 0;

    /* renamed from: d, reason: collision with root package name */
    private int f40634d = 0;

    /* renamed from: e, reason: collision with root package name */
    private String f40635e = "1234";

    public static synchronized r h() {
        r rVar;
        synchronized (r.class) {
            try {
                if (f40630p == null) {
                    f40630p = new r();
                }
                rVar = f40630p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }

    public static synchronized void l(final r sharedInstance) {
        synchronized (r.class) {
            try {
                r rVar = f40630p;
                if (rVar != null) {
                    rVar.a();
                }
                f40630p = sharedInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected void a() {
    }

    public boolean b() {
        return this.f40632b;
    }

    public List<DmEvent> c(final String titlePrefix) {
        String str;
        ArrayList arrayList = new ArrayList(15);
        for (int i5 = 0; i5 < 15; i5++) {
            this.f40633c++;
            this.f40634d++;
            DmEvent obtainInstance = DmEvent.obtainInstance();
            obtainInstance.id = "dummy_event_id_" + this.f40633c;
            StringBuilder sb = new StringBuilder();
            if (titlePrefix != null) {
                str = titlePrefix;
            } else {
                str = "";
            }
            sb.append(str);
            sb.append(org.apache.commons.lang3.z.f80875a);
            sb.append(this.f40633c);
            obtainInstance.title = sb.toString();
            obtainInstance.type = C1717x.f37649Z;
            obtainInstance.source = C1717x.f37665h0;
            obtainInstance.startTime = X.m().k();
            obtainInstance.duration = (int) (Math.random() * 3600000.0d * 2.0d);
            DmImage obtainInstance2 = DmImage.obtainInstance();
            obtainInstance2.width = 1280;
            obtainInstance2.height = 720;
            obtainInstance2.mimeType = "image/jpeg";
            StringBuilder sb2 = new StringBuilder();
            sb2.append("file:///android_asset/debug/dummy_thumbnail_");
            int i6 = (i5 % 10) + 1;
            sb2.append(i6);
            sb2.append(".jpg");
            obtainInstance2.url = sb2.toString();
            obtainInstance2.type = "regular";
            obtainInstance.images.add(obtainInstance2);
            obtainInstance.channelId = "dummy_chanel_id_" + this.f40634d;
            obtainInstance.channelName = "Channel Name: " + this.f40634d;
            obtainInstance.channelNumber = i6;
            DmImage obtainInstance3 = DmImage.obtainInstance();
            obtainInstance3.width = 42;
            obtainInstance3.height = 40;
            obtainInstance3.mimeType = C.f39964y;
            obtainInstance3.url = "file:///android_asset/debug/dummy_logo_" + i6 + ".png";
            obtainInstance3.type = "regular";
            obtainInstance.channelImages.add(obtainInstance3);
            arrayList.add(obtainInstance);
        }
        return arrayList;
    }

    public List<DmEvent> d(final String titlePrefix) {
        String str;
        ArrayList arrayList = new ArrayList(15);
        for (int i5 = 0; i5 < 15; i5++) {
            this.f40633c++;
            this.f40634d++;
            DmEvent obtainInstance = DmEvent.obtainInstance();
            obtainInstance.id = "dummy_event_id_" + this.f40633c;
            StringBuilder sb = new StringBuilder();
            if (titlePrefix != null) {
                str = titlePrefix;
            } else {
                str = "";
            }
            sb.append(str);
            sb.append(org.apache.commons.lang3.z.f80875a);
            sb.append(this.f40633c);
            obtainInstance.title = sb.toString();
            obtainInstance.type = C1717x.f37649Z;
            obtainInstance.source = C1717x.f37663g0;
            obtainInstance.startTime = X.m().k() - ((int) ((Math.random() * 60000.0d) * 10.0d));
            obtainInstance.duration = (int) (Math.random() * 3600000.0d * 2.0d);
            DmImage obtainInstance2 = DmImage.obtainInstance();
            obtainInstance2.width = 1280;
            obtainInstance2.height = 720;
            obtainInstance2.mimeType = "image/jpeg";
            StringBuilder sb2 = new StringBuilder();
            sb2.append("file:///android_asset/debug/dummy_thumbnail_");
            int i6 = (i5 % 10) + 1;
            sb2.append(i6);
            sb2.append(".jpg");
            obtainInstance2.url = sb2.toString();
            obtainInstance2.type = "regular";
            obtainInstance.images.add(obtainInstance2);
            obtainInstance.channelId = "dummy_chanel_id_" + this.f40634d;
            obtainInstance.channelName = "Channel Name: " + this.f40634d;
            obtainInstance.channelNumber = i6;
            DmImage obtainInstance3 = DmImage.obtainInstance();
            obtainInstance3.width = 42;
            obtainInstance3.height = 40;
            obtainInstance3.mimeType = C.f39964y;
            obtainInstance3.url = "file:///android_asset/debug/dummy_logo_" + i6 + ".png";
            obtainInstance3.type = "regular";
            obtainInstance.channelImages.add(obtainInstance3);
            arrayList.add(obtainInstance);
        }
        return arrayList;
    }

    public List<DmEvent> e(final String titlePrefix) {
        String str;
        ArrayList arrayList = new ArrayList(15);
        for (int i5 = 0; i5 < 15; i5++) {
            this.f40633c++;
            this.f40634d++;
            DmEvent obtainInstance = DmEvent.obtainInstance();
            obtainInstance.id = "dummy_event_id_" + this.f40633c;
            StringBuilder sb = new StringBuilder();
            if (titlePrefix != null) {
                str = titlePrefix;
            } else {
                str = "";
            }
            sb.append(str);
            sb.append(org.apache.commons.lang3.z.f80875a);
            sb.append(this.f40633c);
            obtainInstance.title = sb.toString();
            obtainInstance.type = C1717x.f37649Z;
            obtainInstance.source = C1717x.f37661f0;
            obtainInstance.startTime = 0L;
            obtainInstance.duration = (int) (Math.random() * 3600000.0d * 2.0d);
            DmImage obtainInstance2 = DmImage.obtainInstance();
            obtainInstance2.width = 720;
            obtainInstance2.height = 1080;
            obtainInstance2.mimeType = "image/jpeg";
            obtainInstance2.url = "file:///android_asset/debug/dummy_poster_" + ((i5 % 10) + 1) + ".jpg";
            obtainInstance2.type = "regular";
            obtainInstance.images.add(obtainInstance2);
            arrayList.add(obtainInstance);
        }
        return arrayList;
    }

    public boolean f() {
        return this.f40631a;
    }

    public String g() {
        return this.f40635e;
    }

    public void i(final boolean bookingStatus) {
        this.f40632b = bookingStatus;
    }

    public void j(final boolean isTvodPurchased) {
        this.f40631a = isTvodPurchased;
    }

    public void k(final String pincode) {
        this.f40635e = pincode;
    }
}
