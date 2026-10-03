package F0;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.client.sportsBrandedPage.helper.g;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class b extends RecyclerView.o {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final a f435a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f436b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static final int f437c = 1;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    private final void l(Rect rect, RecyclerView recyclerView) {
        RecyclerView.h adapter = recyclerView.getAdapter();
        if (adapter != null && adapter.getItemCount() == 2) {
            rect.left = g.f33409a.b().a();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(@t4.d Rect outRect, @t4.d View view, @t4.d RecyclerView parent, @t4.d RecyclerView.C state) {
        Integer num;
        L.p(outRect, "outRect");
        L.p(view, "view");
        L.p(parent, "parent");
        L.p(state, "state");
        super.g(outRect, view, parent, state);
        int j02 = parent.j0(view);
        RecyclerView.h adapter = parent.getAdapter();
        if (adapter != null) {
            num = Integer.valueOf(adapter.getItemViewType(j02));
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 1) {
            l(outRect, parent);
        }
    }
}
