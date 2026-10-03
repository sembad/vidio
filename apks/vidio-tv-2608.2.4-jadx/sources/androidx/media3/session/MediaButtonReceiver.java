package androidx.media3.session;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import j$.util.Objects;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class MediaButtonReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private static final String[] f8662a = {"android.intent.action.MEDIA_BUTTON", MediaLibraryService.SERVICE_INTERFACE, MediaSessionService.SERVICE_INTERFACE};

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ComponentName componentName;
        if (intent == null || !Objects.equals(intent.getAction(), "android.intent.action.MEDIA_BUTTON") || !intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            v7.u.b("MediaButtonReceiver", "Ignore unsupported intent: " + intent);
            return;
        }
        Bundle extras = intent.getExtras();
        extras.getClass();
        KeyEvent keyEvent = (KeyEvent) extras.getParcelable("android.intent.extra.KEY_EVENT");
        if (keyEvent == null || keyEvent.getAction() != 0 || keyEvent.getRepeatCount() != 0) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 26 && keyEvent.getKeyCode() != 126 && keyEvent.getKeyCode() != 85 && keyEvent.getKeyCode() != 79) {
            v7.u.h("MediaButtonReceiver", "Ignore key event that is not a `play` command on API 26 or above to avoid an 'ForegroundServiceDidNotStartInTimeException'");
            return;
        }
        int i11 = 0;
        while (true) {
            String[] strArr = f8662a;
            if (i11 >= 3) {
                com.appsflyer.internal.q.b(Arrays.toString(strArr), "Could not find any Service that handles any of the actions ");
                return;
            }
            String str = strArr[i11];
            PackageManager packageManager = context.getPackageManager();
            Intent intent2 = new Intent(str);
            intent2.setPackage(context.getPackageName());
            List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent2, 0);
            if (queryIntentServices.size() == 1) {
                ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
            } else {
                if (!queryIntentServices.isEmpty()) {
                    StringBuilder a11 = com.google.protobuf.k1.a("Expected 1 service that handles ", str, ", found ");
                    a11.append(queryIntentServices.size());
                    throw new IllegalStateException(a11.toString());
                }
                componentName = null;
            }
            if (componentName != null) {
                Intent intent3 = new Intent();
                intent3.setComponent(componentName);
                intent3.fillIn(intent, 0);
                try {
                    v4.a.h(context, intent3);
                    return;
                } catch (IllegalStateException e11) {
                    if (Build.VERSION.SDK_INT < 31 || !com.appsflyer.internal.y.c(e11)) {
                        throw e11;
                    }
                    v7.u.d("MediaButtonReceiver", "caught exception when trying to start a foreground service from the background: " + r7.a.a(e11).getMessage());
                    return;
                }
            }
            i11++;
        }
    }
}
