package qw;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class r {
    public static final void a(@NotNull Context context) {
        context.getClass();
        String packageName = context.getPackageName();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + packageName));
        intent.addFlags(1207959552);
        intent.addFlags(524288);
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/apps/details?id=" + packageName)));
        }
    }
}
