package androidx.browser.customtabs;

import android.content.ComponentName;
import android.content.Context;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
final class d extends i {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Context f2209c;

    d(Context context) {
        this.f2209c = context;
    }

    @Override // androidx.browser.customtabs.i
    public final void onCustomTabsServiceConnected(@NonNull ComponentName componentName, @NonNull f fVar) {
        fVar.e();
        this.f2209c.unbindService(this);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
