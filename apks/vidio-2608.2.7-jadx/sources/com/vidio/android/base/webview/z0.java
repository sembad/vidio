package com.vidio.android.base.webview;

import androidx.compose.runtime.e5;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class z0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26283c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26284d;

    public /* synthetic */ z0(Object obj, int i11) {
        this.f26283c = i11;
        this.f26284d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f26283c;
        Object obj2 = this.f26284d;
        switch (i11) {
            case 0:
                int i12 = WebViewActivity.P;
                ((androidx.activity.d0) obj).getClass();
                ((WebViewActivity) obj2).x1();
                return Unit.f50784a;
            default:
                return c6.p.a((((c6.e) obj).R0(((c6.i) ((e5) obj2).getValue()).e()) << 32) | (0 & 4294967295L));
        }
    }
}
