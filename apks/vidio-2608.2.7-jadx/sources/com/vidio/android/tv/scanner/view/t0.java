package com.vidio.android.tv.scanner.view;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class t0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30854c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30854c) {
            case 0:
                s0 s0Var = (s0) obj;
                s0Var.getClass();
                return s0.a(s0Var, false, true, 0.0f, null, 13);
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.d("InAppNudgeGandiwa", "Failed to record nudge click", th2);
                return Unit.f50784a;
        }
    }
}
