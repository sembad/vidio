package fj;

import android.content.Context;
import android.os.Build;
import fl.g;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements g.a {
    @Override // fl.g.a
    public final String a(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.television") ? "tv" : context.getPackageManager().hasSystemFeature("android.hardware.type.watch") ? "watch" : context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? "auto" : (Build.VERSION.SDK_INT < 26 || !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) ? "" : "embedded";
    }
}
