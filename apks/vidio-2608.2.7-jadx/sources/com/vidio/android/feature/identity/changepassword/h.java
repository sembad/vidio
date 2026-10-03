package com.vidio.android.feature.identity.changepassword;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import r2.p3;
import y90.l;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27721c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27722d;

    public /* synthetic */ h(Object obj, int i11) {
        this.f27721c = i11;
        this.f27722d = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27721c) {
            case 0:
                ((l2) this.f27722d).setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                return Unit.f50784a;
            case 1:
                return p3.O2((p3) this.f27722d);
            default:
                return ((l.d) ((y90.l) this.f27722d)).d();
        }
    }
}
