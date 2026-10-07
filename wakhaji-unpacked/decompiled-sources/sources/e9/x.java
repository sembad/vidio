package e9;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.imageview.ShapeableImageView;
import net.harimurti.tv.entities.ChannelEntity;
import net.harimurti.tv.widget.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class x extends ViewDataBinding {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ConstraintLayout f5618m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AppCompatImageView f5619n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ShapeableImageView f5620o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ScrollTextView f5621p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f5622q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ChannelEntity f5623r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public d9.f f5624s;

    public x(androidx.databinding.b bVar, View view, ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, ShapeableImageView shapeableImageView, ScrollTextView scrollTextView) {
        super(bVar, view, 0);
        this.f5618m = constraintLayout;
        this.f5619n = appCompatImageView;
        this.f5620o = shapeableImageView;
        this.f5621p = scrollTextView;
    }

    public abstract void J(d9.f fVar);

    public abstract void K(int i10);
}
