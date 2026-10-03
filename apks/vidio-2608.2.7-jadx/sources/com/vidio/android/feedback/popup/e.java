package com.vidio.android.feedback.popup;

import kotlin.jvm.functions.Function1;
import ys.a0;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28047c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28048d;

    public /* synthetic */ e(Object obj, int i11) {
        this.f28047c = i11;
        this.f28048d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28047c) {
            case 0:
                return PopUpFeedbackActivity.t1((PopUpFeedbackActivity) this.f28048d);
            default:
                return a0.m((a0) this.f28048d, (Throwable) obj);
        }
    }
}
