package com.vidio.android.tv.partner;

import androidx.compose.runtime.i2;

/* loaded from: classes4.dex */
public final /* synthetic */ class n implements v60.n {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25917d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25918e;

    public /* synthetic */ n(Object obj, int i11) {
        this.f25917d = i11;
        this.f25918e = obj;
    }

    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f25917d) {
            case 0:
                return q1.w((i2) this.f25918e, (i0.e) obj, (androidx.compose.runtime.q) obj2, ((Integer) obj3).intValue());
            default:
                return Boolean.valueOf(y0.b0.O2((y0.b0) this.f25918e, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Boolean) obj3).booleanValue()));
        }
    }
}
