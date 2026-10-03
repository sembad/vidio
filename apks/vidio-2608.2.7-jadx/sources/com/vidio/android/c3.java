package com.vidio.android;

import com.vidio.android.y2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c3 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26317c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26318d;

    public /* synthetic */ c3(Object obj, int i11) {
        this.f26317c = i11;
        this.f26318d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26317c) {
            case 0:
                y2.b bVar = (y2.b) this.f26318d;
                ((y2.c) obj).getClass();
                return new y2.c(bVar);
            default:
                androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) this.f26318d;
                ((w4.z) obj).getClass();
                l2Var.setValue(Boolean.FALSE);
                return Unit.f50784a;
        }
    }
}
