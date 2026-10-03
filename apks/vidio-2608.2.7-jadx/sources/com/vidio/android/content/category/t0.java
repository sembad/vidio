package com.vidio.android.content.category;

import androidx.compose.runtime.e5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class t0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26568c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26569d;

    public /* synthetic */ t0(Object obj, int i11) {
        this.f26568c = i11;
        this.f26569d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26568c) {
            case 0:
                Function0 function0 = (Function0) this.f26569d;
                ((no.r) obj).getClass();
                function0.invoke();
                return Unit.f50784a;
            default:
                e5 e5Var = (e5) this.f26569d;
                ((c6.e) obj).getClass();
                return c6.p.a((r7.R0(((c6.i) e5Var.getValue()).e()) << 32) | (0 & 4294967295L));
        }
    }
}
