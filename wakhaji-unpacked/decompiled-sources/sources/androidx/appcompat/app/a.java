package androidx.appcompat.app;

import android.R;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a extends ArrayAdapter<CharSequence> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AlertController.RecycleListView f470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AlertController.b f471d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(AlertController.b bVar, ContextThemeWrapper contextThemeWrapper, int i10, CharSequence[] charSequenceArr, AlertController.RecycleListView recycleListView) {
        super(contextThemeWrapper, i10, R.id.text1, charSequenceArr);
        this.f471d = bVar;
        this.f470c = recycleListView;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i10, view, viewGroup);
        boolean[] zArr = this.f471d.f464t;
        if (zArr != null && zArr[i10]) {
            this.f470c.setItemChecked(i10, true);
        }
        return view2;
    }
}
