package com.vidio.android.shared.content.sharing;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import jp.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/shared/content/sharing/ShareBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ShareBroadcastReceiver extends Hilt_ShareBroadcastReceiver {

    /* renamed from: c, reason: collision with root package name */
    public a f23902c;

    @Override // com.vidio.android.shared.content.sharing.Hilt_ShareBroadcastReceiver, android.content.BroadcastReceiver
    public final void onReceive(@NotNull Context context, @NotNull Intent intent) {
        super.onReceive(context, intent);
        context.getClass();
        intent.getClass();
        Bundle extras = intent.getExtras();
        if (extras != null) {
            for (String str : extras.keySet()) {
                if (extras.get(str) instanceof ComponentName) {
                    Object obj = extras.get(str);
                    obj.getClass();
                    String className = ((ComponentName) obj).getClassName();
                    className.getClass();
                    a aVar = this.f23902c;
                    if (aVar == null) {
                        Intrinsics.g("presenter");
                        throw null;
                    }
                    String stringExtra = intent.getStringExtra("extra.pagename");
                    if (stringExtra == null) {
                        stringExtra = "";
                    }
                    String stringExtra2 = intent.getStringExtra("extra.url");
                    aVar.a(className, stringExtra, stringExtra2 != null ? stringExtra2 : "");
                }
            }
        }
    }
}
