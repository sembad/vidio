package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import androidx.appcompat.widget.AppCompatSpinner;

/* loaded from: classes3.dex */
final class n extends z {
    final /* synthetic */ AppCompatSpinner.g K;
    final /* synthetic */ AppCompatSpinner L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(AppCompatSpinner appCompatSpinner, AppCompatSpinner appCompatSpinner2, AppCompatSpinner.g gVar) {
        super(appCompatSpinner2);
        this.L = appCompatSpinner;
        this.K = gVar;
    }

    @Override // androidx.appcompat.widget.z
    public final androidx.appcompat.view.menu.r b() {
        return this.K;
    }

    @Override // androidx.appcompat.widget.z
    @SuppressLint({"SyntheticAccessor"})
    public final boolean c() {
        AppCompatSpinner appCompatSpinner = this.L;
        if (appCompatSpinner.b().a()) {
            return true;
        }
        appCompatSpinner.c();
        return true;
    }
}
