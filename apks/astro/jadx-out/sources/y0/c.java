package y0;

import com.cisco.veop.sf_sdk.utils.K;
import com.google.android.material.appbar.AppBarLayout;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public abstract class c implements AppBarLayout.e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final m f84124a;

    /* renamed from: b, reason: collision with root package name */
    private int f84125b;

    /* renamed from: c, reason: collision with root package name */
    private int f84126c;

    /* renamed from: d, reason: collision with root package name */
    private int f84127d;

    /* renamed from: e, reason: collision with root package name */
    private int f84128e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final String f84129f;

    /* loaded from: classes.dex */
    public enum a {
        EXPANDED_STATE,
        COLLAPSED_STATE,
        IDLE_STATE
    }

    public c(@t4.d m onAppBarLayoutStateChangeListener) {
        L.p(onAppBarLayoutStateChangeListener, "onAppBarLayoutStateChangeListener");
        this.f84124a = onAppBarLayoutStateChangeListener;
        this.f84129f = "AppBarLis";
    }

    @Override // com.google.android.material.appbar.AppBarLayout.e, com.google.android.material.appbar.AppBarLayout.c
    public void a(@t4.e AppBarLayout appBarLayout, int i5) {
        if (appBarLayout != null) {
            if (i5 == 0) {
                K.d(this.f84129f, "ExpandedState");
                this.f84127d = 0;
                this.f84128e = 0;
                this.f84125b = 0;
                this.f84126c = 0;
                this.f84124a.O();
                return;
            }
            if (Math.abs(i5) >= appBarLayout.getTotalScrollRange()) {
                K.d(this.f84129f, "CollapsedState. VerticalOffset = " + i5);
                this.f84127d = 0;
                this.f84128e = 0;
                this.f84125b = Integer.MAX_VALUE;
                this.f84126c = Integer.MAX_VALUE;
                this.f84124a.K0(i5);
                return;
            }
            int i6 = this.f84126c;
            this.f84125b = i6;
            int i7 = i5 * (-1);
            this.f84126c = i7;
            if (i7 > i6) {
                this.f84128e = 0;
                int i8 = this.f84127d + 1;
                this.f84127d = i8;
                if (i8 >= 2) {
                    this.f84124a.S0(i7, i6);
                    K.d(this.f84129f, "top to bottom scroll");
                    this.f84127d = 0;
                }
            } else {
                this.f84127d = 0;
                int i9 = this.f84128e + 1;
                this.f84128e = i9;
                if (i9 >= 2) {
                    this.f84124a.V(i7, i6);
                    K.d(this.f84129f, "bottom  to top scroll");
                    this.f84128e = 0;
                }
            }
            K.d(this.f84129f, "Idle State. previousVerticalOffset = " + this.f84125b + " ; currentVerticalOffset = " + this.f84126c);
            this.f84124a.N(this.f84126c, this.f84125b);
        }
    }
}
