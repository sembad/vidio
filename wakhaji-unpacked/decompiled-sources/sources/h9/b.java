package h9;

import android.view.View;
import androidx.databinding.ViewDataBinding;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewDataBinding f6498c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        void c(View view);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.databinding.ViewDataBinding, h9.b$a] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f6498c.c(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(a aVar, int i10) {
        this.f6498c = (ViewDataBinding) aVar;
    }
}
