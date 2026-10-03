package com.vidio.android.watchlist.download.menu;

import androidx.compose.runtime.e5;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class q implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31905c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31906d;

    public /* synthetic */ q(Object obj, int i11) {
        this.f31905c = i11;
        this.f31906d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f31905c) {
            case 0:
                return r.H((r) this.f31906d);
            case 1:
                return Float.valueOf(j5.p.e((j5.p) this.f31906d));
            default:
                return Boolean.valueOf(((lv.m) ((e5) this.f31906d).getValue()).b());
        }
    }
}
