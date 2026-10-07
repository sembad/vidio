package e9;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.databinding.ViewDataBinding;
import net.harimurti.tv.entities.ChannelEntity;
import net.harimurti.tv.widget.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class v extends ViewDataBinding {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinearLayoutCompat f5612m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AppCompatImageView f5613n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ScrollTextView f5614o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ChannelEntity f5615p;

    public v(androidx.databinding.b bVar, View view, LinearLayoutCompat linearLayoutCompat, AppCompatImageView appCompatImageView, ScrollTextView scrollTextView) {
        super(bVar, view, 0);
        this.f5612m = linearLayoutCompat;
        this.f5613n = appCompatImageView;
        this.f5614o = scrollTextView;
    }
}
