package dk;

import android.content.Context;
import android.os.Build;
import ql.g;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements g.a {
    @Override // ql.g.a
    public final String a(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.television") ? "tv" : context.getPackageManager().hasSystemFeature("android.hardware.type.watch") ? "watch" : context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? "auto" : (Build.VERSION.SDK_INT < 26 || !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) ? "" : "embedded";
    }
}
