package com.clevertap.android.sdk.pushnotification;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.app.NotificationCompat;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.m0;
import com.clevertap.android.sdk.network.e;
import com.facebook.internal.c0;
import org.json.JSONArray;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class d implements e, W0.b {

    /* renamed from: a, reason: collision with root package name */
    private String f45651a;

    /* renamed from: b, reason: collision with root package name */
    private String f45652b;

    /* renamed from: c, reason: collision with root package name */
    private int f45653c;

    @Override // W0.b
    public NotificationCompat.Builder a(Context context, Bundle bundle, NotificationCompat.Builder builder, CleverTapInstanceConfig cleverTapInstanceConfig) {
        Uri uri;
        try {
            if (bundle.containsKey(E.f42353z3)) {
                Object obj = bundle.get(E.f42353z3);
                if ((obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
                    uri = RingtoneManager.getDefaultUri(2);
                } else {
                    if (obj instanceof String) {
                        String str = (String) obj;
                        if (str.equals(c0.f52847P)) {
                            uri = RingtoneManager.getDefaultUri(2);
                        } else if (!str.isEmpty()) {
                            if (str.contains(".mp3") || str.contains(".ogg") || str.contains(".wav")) {
                                str = str.substring(0, str.length() - 4);
                            }
                            uri = Uri.parse(com.cisco.veop.sf_sdk.components.c.f38493u + context.getPackageName() + "/raw/" + str);
                        }
                    }
                    uri = null;
                }
                if (uri != null) {
                    builder.setSound(uri);
                }
            }
        } catch (Throwable th) {
            cleverTapInstanceConfig.v().l(cleverTapInstanceConfig.f(), "Could not process sound parameter", th);
        }
        return builder;
    }

    @Override // com.clevertap.android.sdk.pushnotification.e
    public String c(Bundle bundle, Context context) {
        String string = bundle.getString(E.f42269l3, "");
        if (string.isEmpty()) {
            string = context.getApplicationInfo().name;
        }
        this.f45652b = string;
        return string;
    }

    @Override // com.clevertap.android.sdk.pushnotification.e
    public String d() {
        return E.f42275m3;
    }

    @Override // com.clevertap.android.sdk.pushnotification.e
    @SuppressLint({"NotificationTrampoline"})
    public NotificationCompat.Builder e(Bundle bundle, Context context, NotificationCompat.Builder builder, CleverTapInstanceConfig cleverTapInstanceConfig, int i5) {
        NotificationCompat.Style bigText;
        JSONArray jSONArray;
        String string = bundle.getString(E.f42275m3);
        String string2 = bundle.getString(E.f42287o3);
        if (string2 != null && string2.startsWith("http")) {
            com.clevertap.android.sdk.network.e a5 = com.clevertap.android.sdk.network.f.f45567a.a(e.a.INIT_ERROR);
            try {
                com.clevertap.android.sdk.network.e o5 = m0.o(string2, false, context, cleverTapInstanceConfig, 5000L);
                Bitmap g5 = o5.g();
                if (g5 != null) {
                    long i6 = o5.i();
                    cleverTapInstanceConfig.v().d("Fetched big picture in " + i6 + " millis");
                    bundle.putString(E.c6, o5.j().getStatusValue());
                    if (bundle.containsKey(E.f42293p3)) {
                        bigText = new NotificationCompat.BigPictureStyle().setSummaryText(bundle.getString(E.f42293p3)).bigPicture(g5);
                    } else {
                        bigText = new NotificationCompat.BigPictureStyle().setSummaryText(this.f45651a).bigPicture(g5);
                    }
                } else {
                    throw new Exception("Failed to fetch big picture!");
                }
            } catch (Throwable th) {
                NotificationCompat.BigTextStyle bigText2 = new NotificationCompat.BigTextStyle().bigText(this.f45651a);
                bundle.putString(E.c6, a5.j().getStatusValue());
                cleverTapInstanceConfig.v().f(cleverTapInstanceConfig.f(), "Falling back to big text notification, couldn't fetch big picture", th);
                bigText = bigText2;
            }
        } else {
            bigText = new NotificationCompat.BigTextStyle().bigText(this.f45651a);
            bundle.putString(E.c6, e.a.NO_IMAGE.getStatusValue());
        }
        if (Build.VERSION.SDK_INT >= 26 && bundle.containsKey(E.f42341x3)) {
            builder.setSubText(bundle.getString(E.f42341x3));
        }
        if (bundle.containsKey(E.f42347y3)) {
            builder.setColor(Color.parseColor(bundle.getString(E.f42347y3)));
            builder.setColorized(true);
        }
        builder.setContentTitle(this.f45652b).setContentText(this.f45651a).setContentIntent(f.b(bundle, context)).setAutoCancel(true).setStyle(bigText).setSmallIcon(this.f45653c);
        builder.setLargeIcon(m0.o(string, true, context, cleverTapInstanceConfig, 2000L).g());
        String string3 = bundle.getString(E.f42281n3);
        if (string3 != null) {
            try {
                jSONArray = new JSONArray(string3);
            } catch (Throwable th2) {
                cleverTapInstanceConfig.v().c(cleverTapInstanceConfig.f(), "error parsing notification actions: " + th2.getLocalizedMessage());
            }
            b(context, bundle, i5, builder, jSONArray);
            return builder;
        }
        jSONArray = null;
        b(context, bundle, i5, builder, jSONArray);
        return builder;
    }

    @Override // com.clevertap.android.sdk.pushnotification.e
    public void f(int i5, Context context) {
        this.f45653c = i5;
    }

    @Override // com.clevertap.android.sdk.pushnotification.e
    @Q
    public Object g(Bundle bundle) {
        return bundle.get(E.f42317t3);
    }

    @Override // com.clevertap.android.sdk.pushnotification.e
    public String h(Bundle bundle) {
        String string = bundle.getString(E.f42263k3);
        this.f45651a = string;
        return string;
    }
}
