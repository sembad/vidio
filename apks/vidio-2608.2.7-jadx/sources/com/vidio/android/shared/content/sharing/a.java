package com.vidio.android.shared.content.sharing;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.LabeledIntent;
import android.net.Uri;
import com.facebook.share.internal.ShareConstants;
import com.facebook.share.widget.ShareDialog;
import com.vidio.android.C2367R;
import com.vidio.android.shared.content.sharing.ShareBroadcastReceiver;
import f4.v;
import java.net.URI;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final mv.d f29575a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private String f29576b = "";

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private String f29577c = "";

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private String f29578d = "";

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private String f29579e = "";

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private String f29580f = "";

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private String f29581g = "";

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private Uri f29582h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Uri f29583i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private Intent f29584j;

    public a(@NotNull mv.d dVar) {
        this.f29575a = dVar;
    }

    private final String h() {
        String uri;
        boolean p11 = StringsKt.p(this.f29576b, this.f29577c, false);
        String str = this.f29576b;
        if (p11) {
            return str;
        }
        if (this.f29579e.length() == 0) {
            uri = this.f29577c;
        } else {
            uri = j70.a.a(new URI(this.f29577c), p0.g(new Pair("utm_source", "referral"), new Pair("utm_medium", ShareDialog.WEB_SHARE_DIALOG), new Pair("utm_content", this.f29579e))).toString();
            uri.getClass();
        }
        return StringsKt.i0(str + " " + uri).toString();
    }

    @NotNull
    public final void a(@NotNull Uri uri) {
        uri.getClass();
        this.f29583i = uri;
    }

    @NotNull
    public final void b(@NotNull String str) {
        this.f29578d = str;
    }

    @NotNull
    public final void c(@NotNull Uri uri) {
        uri.getClass();
        this.f29582h = uri;
    }

    @NotNull
    public final void d(@NotNull String str) {
        str.getClass();
        this.f29580f = str;
    }

    @NotNull
    public final void e(@NotNull String str) {
        this.f29576b = str;
    }

    @NotNull
    public final void f(@NotNull String str) {
        this.f29581g = str;
    }

    @NotNull
    public final void g(@NotNull String str) {
        str.getClass();
        this.f29577c = str;
    }

    public final void i(@NotNull Context context) {
        context.getClass();
        if (StringsKt.D(this.f29576b) && StringsKt.D(this.f29577c)) {
            v.a("Missing required argument");
            return;
        }
        if (StringsKt.D(this.f29580f)) {
            v.a("Missing page source");
            return;
        }
        if (StringsKt.D(this.f29581g)) {
            String string = context.getString(C2367R.string.share_video_using);
            string.getClass();
            this.f29581g = string;
        }
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", h());
        intent.putExtra("android.intent.extra.SUBJECT", this.f29578d);
        int i11 = ShareBroadcastReceiver.f29559d;
        PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, ShareBroadcastReceiver.a.a(context, this.f29580f, h()), 167772160);
        this.f29575a.a(null, this.f29580f, h());
        Intent putExtra = Intent.createChooser(intent, this.f29581g, broadcast.getIntentSender()).addFlags(536870912).putExtra("is.share.intent", true);
        putExtra.getClass();
        Intent intent2 = this.f29584j;
        if (intent2 != null) {
            ComponentName resolveActivity = intent2.resolveActivity(context.getPackageManager());
            if (resolveActivity != null) {
                intent2.setComponent(resolveActivity);
                intent2 = new LabeledIntent(intent2, "", "Story", 0);
            }
            putExtra.putExtra("android.intent.extra.INITIAL_INTENTS", new Intent[]{intent2});
            context.grantUriPermission("com.instagram.android", this.f29582h, 1);
        }
        if (putExtra.resolveActivity(context.getPackageManager()) != null) {
            context.startActivity(putExtra, null);
            return;
        }
        en.d.c("Share dialog", "No activity found to handle " + putExtra);
    }

    @NotNull
    public final void j() {
        Intent intent = new Intent("com.instagram.share.ADD_TO_STORY");
        intent.putExtra("source_application", "923560728108869");
        intent.setDataAndType(this.f29583i, "image/*");
        intent.putExtra(ShareConstants.STORY_INTERACTIVE_ASSET_URI, this.f29582h);
        intent.addFlags(1);
        this.f29584j = intent;
    }

    @NotNull
    public final void k(@NotNull String str) {
        this.f29579e = str;
    }
}
