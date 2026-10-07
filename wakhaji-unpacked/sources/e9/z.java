package e9;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;
import net.harimurti.tv.entities.ChannelEntity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class z extends ViewDataBinding {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ConstraintLayout f5630m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AppCompatImageView f5631n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5632o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ChannelEntity f5633p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public d9.f f5634q;

    public z(androidx.databinding.b bVar, View view, ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView) {
        super(bVar, view, 0);
        this.f5630m = constraintLayout;
        this.f5631n = appCompatImageView;
    }

    public abstract void J(d9.f fVar);

    public abstract void K(int i10);
}
