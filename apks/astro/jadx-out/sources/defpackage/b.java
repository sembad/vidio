package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.client.kiott.utils.E;
import com.cisco.veop.sf_ui.simple.g;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import t4.d;

/* loaded from: classes2.dex */
public class b extends RecyclerView.o {

    /* renamed from: a, reason: collision with root package name */
    @d
    public static final a f20350a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    private static final int f20351b;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    static {
        Context applicationContext = g.l0().getApplicationContext();
        L.o(applicationContext, "getSharedInstance().applicationContext");
        f20351b = E.h(76, applicationContext) * (-1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(@d Rect outRect, @d View view, @d RecyclerView parent, @d RecyclerView.C state) {
        Integer num;
        L.p(outRect, "outRect");
        L.p(view, "view");
        L.p(parent, "parent");
        L.p(state, "state");
        int j02 = parent.j0(view);
        if (j02 > 0) {
            RecyclerView.h adapter = parent.getAdapter();
            if (adapter != null) {
                num = Integer.valueOf(adapter.getItemViewType(j02 - 1));
            } else {
                num = null;
            }
            int i5 = k0.g.HERO_BANNER_PORTRAIT_TYPE_FOR_MOBILE.toInt();
            if (num != null && num.intValue() == i5) {
                outRect.top = f20351b;
            }
        }
    }
}
