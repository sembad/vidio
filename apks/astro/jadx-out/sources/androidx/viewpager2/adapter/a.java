package androidx.viewpager2.adapter;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.O;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class a extends RecyclerView.F {
    private a(@O FrameLayout frameLayout) {
        super(frameLayout);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static a b(@O ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setId(ViewCompat.generateViewId());
        frameLayout.setSaveEnabled(false);
        return new a(frameLayout);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public FrameLayout c() {
        return (FrameLayout) this.itemView;
    }
}
