package e9;

import android.view.View;
import android.widget.ProgressBar;
import androidx.databinding.ViewDataBinding;
import com.google.android.exoplayer2.ui.PlayerView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class c extends ViewDataBinding {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f5496o = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ProgressBar f5497m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final PlayerView f5498n;

    public c(androidx.databinding.b bVar, View view, ProgressBar progressBar, PlayerView playerView) {
        super(bVar, view, 0);
        this.f5497m = progressBar;
        this.f5498n = playerView;
    }
}
