package com.vidio.android.notification;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import androidx.core.app.l;
import com.bumptech.glide.Glide;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.messaging.RemoteMessage;
import com.vidio.android.C2367R;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.m1;

/* loaded from: classes6.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f29279a;

    public i(@NotNull PushReceiver pushReceiver) {
        pushReceiver.getClass();
        this.f29279a = pushReceiver;
    }

    private final PendingIntent a(String str, m1 m1Var) {
        Intent intent = new Intent(str);
        Context context = this.f29279a;
        Intent intent2 = intent.setClass(context, NotificationActionActivity.class);
        intent2.getClass();
        intent2.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("id", m1Var.c());
        bundle.putString("title", m1Var.j());
        bundle.putString(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, m1Var.f());
        bundle.putString("url", m1Var.k());
        bundle.putString("origin", m1Var.h());
        bundle.putString("large_icon_url", m1Var.e());
        bundle.putString("image_url", m1Var.d());
        bundle.putString("segment_name", m1Var.i());
        bundle.putString("meta", m1Var.g());
        bundle.putString("category", m1Var.a());
        bundle.putString("category_name", m1Var.b());
        Intent putExtras = intent2.putExtras(bundle);
        putExtras.getClass();
        PendingIntent activity = PendingIntent.getActivity(context, (int) System.currentTimeMillis(), putExtras, 1140850688);
        activity.getClass();
        return activity;
    }

    @Nullable
    public static m1 c(@NotNull RemoteMessage remoteMessage) {
        if (remoteMessage.t0() != null) {
            RemoteMessage.a t02 = remoteMessage.t0();
            t02.getClass();
            Map<String, String> s02 = remoteMessage.s0();
            s02.getClass();
            String str = s02.get("notif_id");
            String str2 = str == null ? "" : str;
            String str3 = s02.get("url");
            String str4 = str3 == null ? "" : str3;
            String b11 = t02.b();
            String str5 = b11 == null ? "Vidio" : b11;
            String a11 = t02.a();
            String str6 = a11 == null ? "" : a11;
            String str7 = s02.get("thumbnail_url");
            String str8 = str7 == null ? "" : str7;
            String str9 = s02.get("image_url");
            String str10 = str9 == null ? "" : str9;
            String str11 = s02.get("segment_name");
            String str12 = str11 == null ? "" : str11;
            String str13 = s02.get("origin");
            if (str13 == null) {
                str13 = "firebase";
            }
            String str14 = str13;
            String str15 = s02.get("category");
            String str16 = str15 == null ? "" : str15;
            String str17 = s02.get("category_name");
            return new m1(str2, str4, str5, str6, str8, str10, str14, str12, str16, str17 == null ? "" : str17, "");
        }
        Map<String, String> s03 = remoteMessage.s0();
        s03.getClass();
        if (!s03.containsKey("origin")) {
            return null;
        }
        Map<String, String> s04 = remoteMessage.s0();
        s04.getClass();
        String str18 = s04.get("notif_id");
        String str19 = str18 == null ? "" : str18;
        String str20 = s04.get("metadata");
        String str21 = str20 == null ? "" : str20;
        String str22 = s04.get("url");
        String str23 = str22 == null ? "" : str22;
        String str24 = s04.get("title");
        String str25 = str24 == null ? "Vidio" : str24;
        String str26 = s04.get("body");
        String str27 = str26 == null ? "" : str26;
        String str28 = s04.get("thumbnail_url");
        String str29 = str28 == null ? "" : str28;
        String str30 = s04.get("image_url");
        String str31 = str30 == null ? "" : str30;
        String str32 = s04.get("segment_name");
        String str33 = str32 == null ? "" : str32;
        String str34 = s04.get("origin");
        if (str34 == null) {
            str34 = "gandiwa";
        }
        String str35 = str34;
        String str36 = s04.get("category");
        String str37 = str36 == null ? "" : str36;
        String str38 = s04.get("category_name");
        return new m1(str19, str23, str25, str27, str29, str31, str35, str33, str37, str38 == null ? "" : str38, str21);
    }

    @NotNull
    public final Notification b(@NotNull m1 m1Var) {
        PendingIntent a11 = a("NOTIFICATION_DELETE", m1Var);
        PendingIntent a12 = a("NOTIFICATION_OPEN", m1Var);
        Uri defaultUri = RingtoneManager.getDefaultUri(2);
        String a13 = m1Var.a();
        Context context = this.f29279a;
        l.d dVar = new l.d(context, a13);
        dVar.x(C2367R.drawable.ic_notification);
        dVar.i(m1Var.j());
        dVar.h(m1Var.f());
        Resources resources = context.getResources();
        int i11 = z6.g.f82355d;
        dVar.f(resources.getColor(C2367R.color.red30, null));
        dVar.d(true);
        dVar.y(defaultUri);
        dVar.g(a12);
        dVar.k(a11);
        dVar.u(1);
        try {
            String e11 = m1Var.e();
            e11.getClass();
            Bitmap bitmap = Glide.with(context).asBitmap().load(e11).submit().get();
            bitmap.getClass();
            dVar.o(bitmap);
        } catch (Exception e12) {
            en.d.c("NotificationBuilder", "Unable to set large icon: ".concat(pb0.g.b(e12)));
        }
        try {
            String d11 = m1Var.d();
            d11.getClass();
            Bitmap bitmap2 = Glide.with(context).asBitmap().load(d11).submit().get();
            bitmap2.getClass();
            l.b bVar = new l.b();
            bVar.d(bitmap2);
            bVar.e(m1Var.f());
            dVar.z(bVar);
        } catch (Exception e13) {
            en.d.c("NotificationBuilder", "Unable to set big picture: ".concat(pb0.g.b(e13)));
        }
        Notification b11 = dVar.b();
        b11.getClass();
        return b11;
    }
}
