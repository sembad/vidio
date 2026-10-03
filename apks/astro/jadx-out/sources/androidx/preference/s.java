package androidx.preference;

import android.R;
import android.util.SparseArray;
import android.view.View;
import androidx.annotation.D;
import androidx.annotation.b0;
import androidx.preference.t;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public class s extends RecyclerView.F {

    /* renamed from: A, reason: collision with root package name */
    private boolean f15606A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f15607H;

    /* renamed from: c, reason: collision with root package name */
    private final SparseArray<View> f15608c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public s(View view) {
        super(view);
        SparseArray<View> sparseArray = new SparseArray<>(4);
        this.f15608c = sparseArray;
        sparseArray.put(R.id.title, view.findViewById(R.id.title));
        sparseArray.put(R.id.summary, view.findViewById(R.id.summary));
        sparseArray.put(R.id.icon, view.findViewById(R.id.icon));
        int i5 = t.g.f16382y0;
        sparseArray.put(i5, view.findViewById(i5));
        sparseArray.put(16908350, view.findViewById(16908350));
    }

    @b0({b0.a.TESTS})
    public static s b(View view) {
        return new s(view);
    }

    public View c(@D int i5) {
        View view = this.f15608c.get(i5);
        if (view != null) {
            return view;
        }
        View findViewById = this.itemView.findViewById(i5);
        if (findViewById != null) {
            this.f15608c.put(i5, findViewById);
        }
        return findViewById;
    }

    public boolean d() {
        return this.f15606A;
    }

    public boolean e() {
        return this.f15607H;
    }

    public void f(boolean z5) {
        this.f15606A = z5;
    }

    public void g(boolean z5) {
        this.f15607H = z5;
    }
}
