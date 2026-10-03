package com.cisco.veop.client.widgets.guide.composites.common;

import android.content.Context;
import androidx.core.graphics.ColorUtils;
import androidx.core.view.ViewCompat;
import com.cisco.veop.sf_sdk.utils.T;
import java.io.Serializable;

/* loaded from: classes2.dex */
public class d implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private final int f36243A;

    /* renamed from: H, reason: collision with root package name */
    private final int f36244H;

    /* renamed from: L, reason: collision with root package name */
    private final float f36245L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f36246M;

    /* renamed from: P, reason: collision with root package name */
    private int f36247P;

    /* renamed from: Q, reason: collision with root package name */
    private int f36248Q;

    /* renamed from: R, reason: collision with root package name */
    private int f36249R;

    /* renamed from: S, reason: collision with root package name */
    private int f36250S;

    /* renamed from: T, reason: collision with root package name */
    private final int f36251T;

    /* renamed from: U, reason: collision with root package name */
    private int f36252U;

    /* renamed from: V, reason: collision with root package name */
    private int f36253V;

    /* renamed from: W, reason: collision with root package name */
    private int f36254W;

    /* renamed from: c, reason: collision with root package name */
    private final int f36255c;

    public d(Context context, double screenWidth, int minutes) {
        int i5 = com.cisco.veop.client.f.Wx;
        this.f36253V = i5;
        this.f36254W = com.cisco.veop.client.f.ey;
        this.f36255c = minutes;
        double d5 = (screenWidth - i5) / minutes;
        int ceil = (int) Math.ceil(d5);
        this.f36243A = ceil;
        this.f36244H = ceil * 30;
        this.f36245L = (float) (d5 / 60.0d);
        this.f36248Q = com.cisco.veop.client.f.f27075L1.a() & 452984831;
        this.f36251T = com.cisco.veop.client.f.f27264u1.b();
        this.f36252U = ViewCompat.MEASURED_STATE_MASK;
        this.f36249R = (ColorUtils.HSLToColor(new float[]{0.0f, 0.0f, 1.0f}) >> 24) & com.cisco.veop.client.f.f27075L1.b();
        this.f36250S = (ColorUtils.HSLToColor(new float[]{0.0f, 0.0f, 1.0f}) >> 24) & com.cisco.veop.client.f.f27075L1.a();
        this.f36246M = false;
    }

    public d a() {
        return (d) T.a(this);
    }

    public int b() {
        return this.f36244H;
    }

    public int c() {
        return 989855743 & this.f36248Q;
    }

    public int d() {
        return this.f36248Q;
    }

    public int e() {
        return com.cisco.veop.client.f.Xx;
    }

    public int f() {
        return this.f36253V;
    }

    public int g() {
        return 1056964608;
    }

    public int h() {
        return 0;
    }

    public int i() {
        return -1;
    }

    public int j() {
        return (int) Math.ceil(this.f36255c * (this.f36244H / 30.0d));
    }

    public int k(boolean isAiring) {
        if (isAiring) {
            return this.f36249R;
        }
        return this.f36250S;
    }

    public int l() {
        return this.f36255c;
    }

    public int m() {
        return this.f36252U;
    }

    public int n() {
        return this.f36254W;
    }

    public boolean o() {
        return this.f36246M;
    }

    public int p() {
        return this.f36247P;
    }

    public int q() {
        return this.f36243A;
    }

    public float r() {
        return this.f36245L;
    }

    public int s() {
        return this.f36251T;
    }

    public int t() {
        return 6;
    }

    public void u(boolean catchup) {
        this.f36246M = catchup;
    }

    public void v(int mNoOfDaysInGrid) {
        this.f36247P = mNoOfDaysInGrid;
    }

    public d(Context context, double screenWidth, int minutes, boolean isCatchup) {
        int i5 = com.cisco.veop.client.f.Wx;
        this.f36253V = i5;
        this.f36254W = com.cisco.veop.client.f.ey;
        this.f36255c = minutes;
        float f5 = ((float) (screenWidth - i5)) / minutes;
        int i6 = com.cisco.veop.client.f.fy;
        this.f36243A = (int) (i6 / 30.0f);
        this.f36244H = i6;
        this.f36245L = f5 / 60.0f;
        this.f36248Q = com.cisco.veop.client.f.f27075L1.a() & 452984831;
        this.f36251T = com.cisco.veop.client.f.f27264u1.b();
        this.f36252U = ViewCompat.MEASURED_STATE_MASK;
        this.f36249R = (ColorUtils.HSLToColor(new float[]{0.0f, 0.0f, 1.0f}) >> 24) & com.cisco.veop.client.f.f27075L1.b();
        this.f36250S = (ColorUtils.HSLToColor(new float[]{0.0f, 0.0f, 1.0f}) >> 24) & com.cisco.veop.client.f.f27075L1.a();
        this.f36246M = isCatchup;
    }
}
