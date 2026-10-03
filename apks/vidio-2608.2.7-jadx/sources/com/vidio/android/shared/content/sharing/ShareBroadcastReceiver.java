package com.vidio.android.shared.content.sharing;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/shared/content/sharing/ShareBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "a", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ShareBroadcastReceiver extends Hilt_ShareBroadcastReceiver {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f29559d = 0;

    /* renamed from: c, reason: collision with root package name */
    public mv.a f29560c;

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String str, @NotNull String str2) {
            context.getClass();
            str.getClass();
            str2.getClass();
            Intent putExtra = new Intent(context, (Class<?>) ShareBroadcastReceiver.class).putExtra("extra.url", str2).putExtra("extra.pagename", str);
            putExtra.getClass();
            return putExtra;
        }
    }

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
                    mv.a aVar = this.f29560c;
                    if (aVar == null) {
                        Intrinsics.h("presenter");
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
