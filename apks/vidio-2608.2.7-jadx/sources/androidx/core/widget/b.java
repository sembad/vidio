package androidx.core.widget;

import android.view.View;
import com.google.android.material.bottomappbar.BottomAppBar;

/* loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4692c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f4693d;

    public /* synthetic */ b(View view, int i11) {
        this.f4692c = i11;
        this.f4693d = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i11 = this.f4692c;
        View view = this.f4693d;
        switch (i11) {
            case 0:
                int i12 = ContentLoadingProgressBar.f4646e;
                ((ContentLoadingProgressBar) view).setVisibility(8);
                break;
            default:
                int i13 = BottomAppBar.S0;
                view.requestLayout();
                break;
        }
    }
}
