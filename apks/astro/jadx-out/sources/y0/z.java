package y0;

import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.sf_sdk.utils.K;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public abstract class z extends RecyclerView.u {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final t f84131a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final String f84132b;

    /* renamed from: c, reason: collision with root package name */
    private int f84133c;

    /* renamed from: d, reason: collision with root package name */
    private int f84134d;

    /* loaded from: classes.dex */
    public enum a {
        SCROLL_STATE_FLING,
        SCROLL_STATE_TOUCH_SCROLL,
        SCROLL_STATE_IDLE,
        TOP_TO_BOTTOM_SCROLL,
        BOTTOM_TO_TOP_SCROLL,
        ON_SCROLLED,
        TOP_MOST_POSITION,
        BOTTOM_MOST_POSITION,
        INVALID_STATE
    }

    public z(@t4.d t onScrollStateListener) {
        L.p(onScrollStateListener, "onScrollStateListener");
        this.f84131a = onScrollStateListener;
        this.f84132b = "RecVieScr";
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u
    public void a(@t4.d RecyclerView recyclerView, int i5) {
        L.p(recyclerView, "recyclerView");
        super.a(recyclerView, i5);
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 == 2) {
                    this.f84131a.I(recyclerView);
                    K.d(this.f84132b, "SCROLL_STATE_FLING");
                    return;
                }
                return;
            }
            this.f84131a.J0(recyclerView);
            K.d(this.f84132b, "SCROLL_STATE_TOUCH_SCROLL");
            return;
        }
        this.f84131a.h0(recyclerView);
        K.d(this.f84132b, "SCROLL_STATE_IDLE");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u
    public void b(@t4.d RecyclerView recyclerView, int i5, int i6) {
        L.p(recyclerView, "recyclerView");
        super.b(recyclerView, i5, i6);
        this.f84131a.L(recyclerView, i5, i6);
        if (i6 > 0) {
            this.f84131a.t();
            K.d(this.f84132b, "onTopToBottomScrolldy = " + i6);
            this.f84134d = 0;
            int i7 = this.f84133c + 1;
            this.f84133c = i7;
            if (i7 >= 5) {
                this.f84131a.P();
                K.d(this.f84132b, "onLazyTopToBottomScrolldy = " + i6);
                this.f84133c = 0;
            }
        } else if (i6 < 0) {
            this.f84131a.j0();
            K.d(this.f84132b, "onBottomToTopScrolldy = " + i6);
            this.f84133c = 0;
            int i8 = this.f84134d + 1;
            this.f84134d = i8;
            if (i8 >= 5) {
                this.f84131a.o();
                K.d(this.f84132b, "onLazyBottomToTopScrolldy = " + i6);
                this.f84134d = 0;
            }
        }
        if (!recyclerView.canScrollVertically(1)) {
            this.f84131a.Q();
            K.d(this.f84132b, "onReachingBottomMostPosition");
        } else if (!recyclerView.canScrollVertically(-1)) {
            this.f84131a.l0();
            K.d(this.f84132b, "onReachingTopMostPosition");
        }
    }
}
