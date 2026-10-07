package h9;

import android.view.View;
import androidx.databinding.ViewDataBinding;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d implements View.OnLongClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewDataBinding f6500c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        boolean d(View view);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.databinding.ViewDataBinding, h9.d$a] */
    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return this.f6500c.d(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(a aVar) {
        this.f6500c = (ViewDataBinding) aVar;
    }
}
