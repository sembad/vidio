package com.vidio.android.tv.error;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24544d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24545e;

    public /* synthetic */ e(Object obj, int i11) {
        this.f24544d = i11;
        this.f24545e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24544d) {
            case 0:
                return ErrorActivityGlue.a((ErrorActivityGlue) this.f24545e);
            default:
                ((Function0) this.f24545e).invoke();
                return Boolean.TRUE;
        }
    }
}
