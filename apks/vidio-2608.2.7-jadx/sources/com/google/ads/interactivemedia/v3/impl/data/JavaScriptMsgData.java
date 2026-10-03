package com.google.ads.interactivemedia.v3.impl.data;

import android.util.Log;
import androidx.annotation.NonNull;
import com.android.billingclient.api.k;
import com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiConfigData;
import com.google.ads.interactivemedia.v3.internal.zzagf;
import com.google.ads.interactivemedia.v3.internal.zzagj;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;

/* loaded from: classes4.dex */
public class JavaScriptMsgData {
    public Double adBreakDuration;
    public String adBreakTime;
    public List<Float> adCuePoints;
    public AdImpl adData;
    public Double adPeriodDuration;
    public AdPodInfoImpl adPodInfo;
    public Integer adPosition;
    public Double adsDuration;
    public List<Long> adsDurationsMs;
    public String attributionSrc;
    public Double bufferedTime;
    public String clickString;
    public Map<String, CompanionData> companions;
    public List<CuePointData> cuepoints;
    public Double currentTime;
    public Double duration;
    public Integer errorCode;
    public String errorMessage;
    public String eventId;
    public List<IconClickFallbackImageMsgData> iconClickFallbackImages;
    public IconsViewData iconsView;
    public String innerError;
    public SortedSet<Float> internalCuePoints;

    /* renamed from: ln, reason: collision with root package name */
    public String f19604ln;
    public LogData logData;

    /* renamed from: m, reason: collision with root package name */
    public String f19605m;
    public Boolean monitorAppLifecycle;

    /* renamed from: n, reason: collision with root package name */
    public String f19606n;
    public NetworkRequestData networkRequest;
    public PauseAdData pauseAdData;
    public PauseAdHideData pauseAdHideData;
    public String queryId;
    public ResizeAndPositionVideoMsgData resizeAndPositionVideo;
    public Double seekTime;
    public SkipViewData skipView;
    public Double slateDuration;
    public String streamId;
    public String streamUrl;
    public List<HashMap<String, String>> subtitles;
    public Integer totalAds;
    public Double totalDuration;
    public JavaScriptUiConfigData uiConfig;
    public String url;
    public String vastEvent;
    public String videoUrl;

    public static class LogData {
        public Integer errorCode;
        public String errorMessage;
        public String innerError;
        public String type;

        @NonNull
        public Map<String, String> constructMap() {
            HashMap hashMap = new HashMap();
            hashMap.put("type", this.type);
            hashMap.put("errorCode", String.valueOf(this.errorCode));
            hashMap.put("errorMessage", this.errorMessage);
            String str = this.innerError;
            if (str != null) {
                hashMap.put("innerError", str);
            }
            return hashMap;
        }

        public boolean equals(Object obj) {
            if (obj == null) {
                return false;
            }
            return zzagf.zzc(this, obj, false, null, false, new String[0]);
        }

        public int hashCode() {
            return zzagj.zzb(this, new String[0]);
        }

        @NonNull
        public String toString() {
            String str = this.type;
            Integer num = this.errorCode;
            String str2 = this.errorMessage;
            String str3 = this.innerError;
            StringBuilder sb2 = new StringBuilder("Log[type=");
            sb2.append(str);
            sb2.append(", errorCode=");
            sb2.append(num);
            sb2.append(", errorMessage=");
            return k.a(sb2, str2, ", innerError=", str3, "]");
        }
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        return zzagf.zzc(this, obj, false, null, false, new String[0]);
    }

    public int hashCode() {
        return zzagj.zzb(this, new String[0]);
    }

    @NonNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("JavaScriptMsgData[");
        for (Field field : JavaScriptMsgData.class.getFields()) {
            try {
                Object obj = field.get(this);
                sb2.append(field.getName());
                sb2.append(":");
                sb2.append(obj);
                sb2.append(",");
            } catch (IllegalAccessException e11) {
                Log.e("IMASDK", "IllegalAccessException occurred", e11);
            } catch (IllegalArgumentException e12) {
                Log.e("IMASDK", "IllegalArgumentException occurred", e12);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
