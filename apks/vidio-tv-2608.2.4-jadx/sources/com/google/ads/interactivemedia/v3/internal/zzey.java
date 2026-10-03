package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgDataWebViewCompat;
import com.google.ads.interactivemedia.v3.impl.data.UiElementImpl;
import com.google.ads.interactivemedia.v3.impl.data.WebViewInitData;
import com.squareup.moshi.g0;
import java.net.MalformedURLException;

/* loaded from: classes3.dex */
public final class zzey {
    private final zzux zza;

    public zzey() {
        zzuy zzuyVar = new zzuy();
        zzuyVar.zza(UiElement.class, UiElementImpl.GSON_TYPE_ADAPTER);
        zzuyVar.zzc();
        zzuyVar.zza(CompanionAdSlot.class, new zzex(this));
        zzuyVar.zzb(new zzpc());
        this.zza = zzuyVar.zzd();
    }

    public final JavaScriptMessage zza(String str) throws MalformedURLException {
        Uri parse = Uri.parse(str);
        String path = parse.getPath();
        if (path == null) {
            throw new MalformedURLException("URL must have message.");
        }
        String queryParameter = parse.getQueryParameter("sid");
        if (queryParameter == null) {
            throw new MalformedURLException("Session id must be provided in message.");
        }
        JavaScriptMessage.MsgChannel zza = JavaScriptMessage.MsgChannel.zza(path.substring(1));
        return new JavaScriptMessage(zza, JavaScriptMessage.MsgType.zza(parse.getQueryParameter("type")), queryParameter, this.zza.zzf(parse.getQueryParameter("data"), zzaaz.zzc(zza == JavaScriptMessage.MsgChannel.webViewLoaded ? WebViewInitData.JavaScriptNativeBridgeInitData.class : JavaScriptMsgData.class)), null);
    }

    public final JavaScriptMessage zzb(String str) {
        zzux zzuxVar = this.zza;
        JavaScriptMsgDataWebViewCompat javaScriptMsgDataWebViewCompat = (JavaScriptMsgDataWebViewCompat) zzuxVar.zzf(str, zzaaz.zzd(JavaScriptMsgDataWebViewCompat.class));
        if (javaScriptMsgDataWebViewCompat.sid != null) {
            JavaScriptMessage.MsgChannel zza = JavaScriptMessage.MsgChannel.zza(javaScriptMsgDataWebViewCompat.name);
            return new JavaScriptMessage(zza, JavaScriptMessage.MsgType.zza(javaScriptMsgDataWebViewCompat.type), javaScriptMsgDataWebViewCompat.sid, zzuxVar.zzf(javaScriptMsgDataWebViewCompat.data, zzaaz.zzc(zza == JavaScriptMessage.MsgChannel.webViewLoaded ? WebViewInitData.JavaScriptNativeBridgeInitData.class : JavaScriptMsgData.class)), javaScriptMsgDataWebViewCompat.f17994id);
        }
        g0.a("Session id must be provided in message.");
        return null;
    }

    public final String zzc(JavaScriptMessage javaScriptMessage) {
        zzqw zzqwVar = new zzqw();
        zzqwVar.zza("type", javaScriptMessage.zzb());
        zzqwVar.zza("sid", javaScriptMessage.zzd());
        if (javaScriptMessage.zzc() != null) {
            zzqwVar.zza("data", javaScriptMessage.zzc());
        }
        if (javaScriptMessage.zze() != null) {
            zzqwVar.zza("replyToMessageId", javaScriptMessage.zze());
        }
        zzqx zzc = zzqwVar.zzc();
        return "javascript:adsense.mobileads.afmanotify.receiveMessage('" + javaScriptMessage.zza() + "', " + this.zza.zzd(zzc) + ");";
    }
}
