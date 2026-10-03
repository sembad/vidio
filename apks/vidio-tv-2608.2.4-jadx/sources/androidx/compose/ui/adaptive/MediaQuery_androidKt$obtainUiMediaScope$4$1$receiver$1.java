package androidx.compose.ui.adaptive;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.Metadata;

@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"androidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1$receiver$1", "Landroid/content/BroadcastReceiver;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class MediaQuery_androidKt$obtainUiMediaScope$4$1$receiver$1 extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent != null) {
            intent.getIntExtra("android.intent.extra.DOCK_STATE", 0);
        }
        throw null;
    }
}
