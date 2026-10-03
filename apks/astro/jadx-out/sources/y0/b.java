package y0;

import com.cisco.veop.sf_sdk.utils.K;
import com.google.android.material.appbar.AppBarLayout;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public abstract class b implements AppBarLayout.e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final l f84118a;

    /* renamed from: b, reason: collision with root package name */
    private int f84119b;

    /* renamed from: c, reason: collision with root package name */
    private int f84120c;

    /* renamed from: d, reason: collision with root package name */
    private int f84121d;

    /* renamed from: e, reason: collision with root package name */
    private int f84122e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final String f84123f;

    public b(@t4.d l onAppBarLayoutScrollStateListener) {
        L.p(onAppBarLayoutScrollStateListener, "onAppBarLayoutScrollStateListener");
        this.f84118a = onAppBarLayoutScrollStateListener;
        this.f84123f = "AppBarScr";
    }

    @Override // com.google.android.material.appbar.AppBarLayout.e, com.google.android.material.appbar.AppBarLayout.c
    public void a(@t4.e AppBarLayout appBarLayout, int i5) {
        if (appBarLayout != null) {
            if (i5 == 0) {
                K.d(this.f84123f, "ExpandedState");
                this.f84121d = 0;
                this.f84122e = 0;
                this.f84119b = 0;
                this.f84120c = 0;
                this.f84118a.A0();
                return;
            }
            if (Math.abs(i5) >= appBarLayout.getTotalScrollRange()) {
                K.d(this.f84123f, "CollapsedState. VerticalOffset = " + i5);
                this.f84121d = 0;
                this.f84122e = 0;
                this.f84119b = Integer.MAX_VALUE;
                this.f84120c = Integer.MAX_VALUE;
                this.f84118a.H0();
                return;
            }
            int i6 = this.f84120c;
            this.f84119b = i6;
            int i7 = i5 * (-1);
            this.f84120c = i7;
            if (i7 > i6) {
                this.f84122e = 0;
                int i8 = this.f84121d + 1;
                this.f84121d = i8;
                if (i8 >= 2) {
                    this.f84118a.R0(i7, i6);
                    K.d(this.f84123f, "top to bottom scroll");
                    this.f84121d = 0;
                }
            } else {
                this.f84121d = 0;
                int i9 = this.f84122e + 1;
                this.f84122e = i9;
                if (i9 >= 2) {
                    this.f84118a.W(i7, i6);
                    K.d(this.f84123f, "bottom  to top scroll");
                    this.f84122e = 0;
                }
            }
            K.d(this.f84123f, "Idle State. previousVerticalOffset = " + this.f84119b + " ; currentVerticalOffset = " + this.f84120c);
        }
    }
}
