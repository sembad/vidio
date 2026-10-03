package com.vidio.android.base.webview;

import android.content.Intent;
import android.webkit.ValueCallback;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import wy.m2;

/* loaded from: classes4.dex */
public final /* synthetic */ class h1 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26200c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26201d;

    public /* synthetic */ h1(Object obj, int i11) {
        this.f26200c = i11;
        this.f26201d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f26200c) {
            case 0:
                return j1.a((j1) this.f26201d, (Intent) obj, (ValueCallback) obj2);
            default:
                String str = (String) this.f26201d;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    s70.h.c(0, 0, qVar, str, m2.a(y3.k.D, "durationBadge"));
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
        }
    }
}
