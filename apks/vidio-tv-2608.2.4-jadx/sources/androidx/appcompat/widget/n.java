package androidx.appcompat.widget;

import androidx.appcompat.widget.AppCompatSpinner;

/* loaded from: classes.dex */
final class n extends z {
    final /* synthetic */ AppCompatSpinner.e J;
    final /* synthetic */ AppCompatSpinner K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(AppCompatSpinner appCompatSpinner, AppCompatSpinner appCompatSpinner2, AppCompatSpinner.e eVar) {
        super(appCompatSpinner2);
        this.K = appCompatSpinner;
        this.J = eVar;
    }

    @Override // androidx.appcompat.widget.z
    public final o.b b() {
        return this.J;
    }

    @Override // androidx.appcompat.widget.z
    public final boolean c() {
        AppCompatSpinner appCompatSpinner = this.K;
        if (appCompatSpinner.b().a()) {
            return true;
        }
        appCompatSpinner.c();
        return true;
    }
}
