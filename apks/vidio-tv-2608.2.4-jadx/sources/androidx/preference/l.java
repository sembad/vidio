package androidx.preference;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class l extends RecyclerView.y {

    /* renamed from: d, reason: collision with root package name */
    private final Drawable f11017d;

    /* renamed from: e, reason: collision with root package name */
    private ColorStateList f11018e;

    /* renamed from: i, reason: collision with root package name */
    private final SparseArray<View> f11019i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f11020v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f11021w;

    l(@NonNull View view) {
        super(view);
        SparseArray<View> sparseArray = new SparseArray<>(4);
        this.f11019i = sparseArray;
        TextView textView = (TextView) view.findViewById(R.id.title);
        sparseArray.put(R.id.title, textView);
        sparseArray.put(R.id.summary, view.findViewById(R.id.summary));
        sparseArray.put(R.id.icon, view.findViewById(R.id.icon));
        sparseArray.put(com.vidio.android.tv.R.id.icon_frame, view.findViewById(com.vidio.android.tv.R.id.icon_frame));
        sparseArray.put(R.id.icon_frame, view.findViewById(R.id.icon_frame));
        this.f11017d = view.getBackground();
        if (textView != null) {
            this.f11018e = textView.getTextColors();
        }
    }

    public final View b(int i11) {
        SparseArray<View> sparseArray = this.f11019i;
        View view = sparseArray.get(i11);
        if (view != null) {
            return view;
        }
        View findViewById = this.itemView.findViewById(i11);
        if (findViewById != null) {
            sparseArray.put(i11, findViewById);
        }
        return findViewById;
    }

    public final boolean c() {
        return this.f11020v;
    }

    public final boolean d() {
        return this.f11021w;
    }

    final void e() {
        ColorStateList colorStateList;
        Drawable background = this.itemView.getBackground();
        Drawable drawable = this.f11017d;
        if (background != drawable) {
            View view = this.itemView;
            int i11 = m0.f4370g;
            view.setBackground(drawable);
        }
        TextView textView = (TextView) b(R.id.title);
        if (textView == null || (colorStateList = this.f11018e) == null || textView.getTextColors().equals(colorStateList)) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public final void f(boolean z11) {
        this.f11020v = z11;
    }

    public final void g(boolean z11) {
        this.f11021w = z11;
    }
}
