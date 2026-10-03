package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;
import com.vidio.android.commons.view.FailedToLoadView;
import com.vidio.vidikit.VidioButton;

/* loaded from: classes4.dex */
public final class d2 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final FailedToLoadView f74017a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final VidioButton f74018b;

    private d2(@NonNull FailedToLoadView failedToLoadView, @NonNull VidioButton vidioButton) {
        this.f74017a = failedToLoadView;
        this.f74018b = vidioButton;
    }

    @NonNull
    public static d2 a(@NonNull LayoutInflater layoutInflater, @NonNull FailedToLoadView failedToLoadView) {
        layoutInflater.inflate(C2367R.layout.view_failed_to_load, failedToLoadView);
        int i11 = C2367R.id.button_reload;
        VidioButton vidioButton = (VidioButton) cd.b.a(failedToLoadView, C2367R.id.button_reload);
        if (vidioButton != null) {
            i11 = C2367R.id.offlineStateImage;
            if (((ImageView) cd.b.a(failedToLoadView, C2367R.id.offlineStateImage)) != null) {
                i11 = C2367R.id.offlineStateShortDesc;
                if (((TextView) cd.b.a(failedToLoadView, C2367R.id.offlineStateShortDesc)) != null) {
                    i11 = C2367R.id.offlineStateTitle;
                    if (((TextView) cd.b.a(failedToLoadView, C2367R.id.offlineStateTitle)) != null) {
                        return new d2(failedToLoadView, vidioButton);
                    }
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(failedToLoadView.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74017a;
    }
}
