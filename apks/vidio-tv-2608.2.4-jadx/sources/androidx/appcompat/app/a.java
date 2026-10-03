package androidx.appcompat.app;

import android.R;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import androidx.appcompat.app.AlertController;

/* loaded from: classes.dex */
final class a extends ArrayAdapter<CharSequence> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ AlertController.RecycleListView f1646d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ AlertController.b f1647e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(AlertController.b bVar, ContextThemeWrapper contextThemeWrapper, int i11, CharSequence[] charSequenceArr, AlertController.RecycleListView recycleListView) {
        super(contextThemeWrapper, i11, R.id.text1, charSequenceArr);
        this.f1647e = bVar;
        this.f1646d = recycleListView;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i11, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i11, view, viewGroup);
        boolean[] zArr = this.f1647e.f1576p;
        if (zArr != null && zArr[i11]) {
            this.f1646d.setItemChecked(i11, true);
        }
        return view2;
    }
}
