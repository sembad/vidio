package j1;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class i extends RecyclerView.b0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Drawable f7029u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ColorStateList f7030v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SparseArray<View> f7031w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f7032x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7033y;

    public final View r(int i10) {
        SparseArray<View> sparseArray = this.f7031w;
        View view = sparseArray.get(i10);
        if (view != null) {
            return view;
        }
        View viewFindViewById = this.f1897a.findViewById(i10);
        if (viewFindViewById != null) {
            sparseArray.put(i10, viewFindViewById);
        }
        return viewFindViewById;
    }

    public i(View view) {
        super(view);
        SparseArray<View> sparseArray = new SparseArray<>(4);
        this.f7031w = sparseArray;
        TextView textView = (TextView) view.findViewById(R.id.title);
        sparseArray.put(R.id.title, textView);
        sparseArray.put(R.id.summary, view.findViewById(R.id.summary));
        sparseArray.put(R.id.icon, view.findViewById(R.id.icon));
        sparseArray.put(2131362138, view.findViewById(2131362138));
        sparseArray.put(R.id.icon_frame, view.findViewById(R.id.icon_frame));
        this.f7029u = view.getBackground();
        if (textView != null) {
            this.f7030v = textView.getTextColors();
        }
    }
}
