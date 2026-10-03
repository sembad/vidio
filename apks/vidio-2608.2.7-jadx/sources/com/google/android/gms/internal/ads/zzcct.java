package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.ads.internal.t;
import java.util.Map;
import og.o;

/* loaded from: classes5.dex */
public final class zzcct implements zzbjp {
    @Override // com.google.android.gms.internal.ads.zzbjp
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcbs zzcbsVar = (zzcbs) obj;
        zzcfz zzq = zzcbsVar.zzq();
        if (zzq == null) {
            try {
                zzcfz zzcfzVar = new zzcfz(zzcbsVar, Float.parseFloat((String) map.get("duration")), AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(map.get("customControlsAllowed")), AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(map.get("clickToExpandAllowed")));
                zzcbsVar.zzC(zzcfzVar);
                zzq = zzcfzVar;
            } catch (NullPointerException e11) {
                e = e11;
                Throwable th2 = e;
                o.e("Unable to parse videoMeta message.", th2);
                t.s().zzw(th2, "VideoMetaGmsgHandler.onGmsg");
                return;
            } catch (NumberFormatException e12) {
                e = e12;
                Throwable th22 = e;
                o.e("Unable to parse videoMeta message.", th22);
                t.s().zzw(th22, "VideoMetaGmsgHandler.onGmsg");
                return;
            }
        }
        float parseFloat = Float.parseFloat((String) map.get("duration"));
        boolean equals = AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(map.get("muted"));
        float parseFloat2 = Float.parseFloat((String) map.get("currentTime"));
        int parseInt = Integer.parseInt((String) map.get("playbackState"));
        if (parseInt < 0 || parseInt > 3) {
            parseInt = 0;
        }
        String str = (String) map.get("aspectRatio");
        float parseFloat3 = TextUtils.isEmpty(str) ? 0.0f : Float.parseFloat(str);
        if (o.j(3)) {
            o.b("Video Meta GMSG: currentTime : " + parseFloat2 + " , duration : " + parseFloat + " , isMuted : " + equals + " , playbackState : " + parseInt + " , aspectRatio : " + str);
        }
        zzq.zzc(parseFloat2, parseFloat, parseInt, equals, parseFloat3);
    }
}
