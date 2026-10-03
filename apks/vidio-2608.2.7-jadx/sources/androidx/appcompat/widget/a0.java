package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;

/* loaded from: classes3.dex */
final class a0 implements AdapterView.OnItemSelectedListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ListPopupWindow f2019a;

    a0(ListPopupWindow listPopupWindow) {
        this.f2019a = listPopupWindow;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView<?> adapterView, View view, int i11, long j11) {
        y yVar;
        if (i11 == -1 || (yVar = this.f2019a.f1887e) == null) {
            return;
        }
        yVar.c(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView<?> adapterView) {
    }
}
