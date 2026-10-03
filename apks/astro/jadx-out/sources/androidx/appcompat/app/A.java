package androidx.appcompat.app;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AbstractC1025a;

/* loaded from: classes.dex */
class A implements AdapterView.OnItemSelectedListener {

    /* renamed from: c, reason: collision with root package name */
    private final AbstractC1025a.e f8687c;

    public A(AbstractC1025a.e eVar) {
        this.f8687c = eVar;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView<?> adapterView, View view, int i5, long j5) {
        AbstractC1025a.e eVar = this.f8687c;
        if (eVar != null) {
            eVar.a(i5, j5);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView<?> adapterView) {
    }
}
