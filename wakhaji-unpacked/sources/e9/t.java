package e9;

import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.ViewDataBinding;
import net.harimurti.tv.entities.CategoryEntity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class t extends ViewDataBinding {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AppCompatTextView f5609m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CategoryEntity f5610n;

    public t(androidx.databinding.b bVar, View view, AppCompatTextView appCompatTextView) {
        super(bVar, view, 0);
        this.f5609m = appCompatTextView;
    }

    public abstract void J(CategoryEntity categoryEntity);
}
