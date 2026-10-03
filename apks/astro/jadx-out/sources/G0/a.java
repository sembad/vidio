package G0;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.client.f;

/* loaded from: classes2.dex */
public class a extends RecyclerView.o {

    /* renamed from: a, reason: collision with root package name */
    private int f443a;

    /* renamed from: b, reason: collision with root package name */
    private int f444b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f445c;

    public a(int spanCount, int spacing, boolean includeEdge) {
        this.f443a = spanCount;
        this.f444b = spacing;
        this.f445c = includeEdge;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(Rect outRect, View view, RecyclerView parent, RecyclerView.C state) {
        int j02 = parent.j0(view);
        int i5 = this.f443a;
        int i6 = j02 % i5;
        if (this.f445c) {
            int i7 = this.f444b;
            outRect.left = i7 - ((i6 * i7) / i5);
            outRect.right = ((i6 + 1) * i7) / i5;
            if (j02 < i5) {
                outRect.top = i7;
                return;
            } else {
                outRect.top = f.y(11);
                return;
            }
        }
        int i8 = this.f444b;
        outRect.left = (i6 * i8) / i5;
        outRect.right = i8 - (((i6 + 1) * i8) / i5);
    }
}
