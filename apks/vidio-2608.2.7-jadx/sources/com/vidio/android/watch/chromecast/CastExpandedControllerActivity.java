package com.vidio.android.watch.chromecast;

import android.os.Bundle;
import android.view.Menu;
import com.google.android.gms.cast.framework.a;
import com.google.android.gms.cast.framework.media.widget.ExpandedControllerActivity;
import com.vidio.android.C2367R;
import jz.e;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/watch/chromecast/CastExpandedControllerActivity;", "Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CastExpandedControllerActivity extends ExpandedControllerActivity {
    @Override // com.google.android.gms.cast.framework.media.widget.ExpandedControllerActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        e.a(this, null, 3);
        super.onCreate(bundle);
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(@NotNull Menu menu) {
        menu.getClass();
        super.onCreateOptionsMenu(menu);
        getMenuInflater().inflate(C2367R.menu.cast_expanded_controller_menu, menu);
        a.a(this, menu);
        return true;
    }
}
