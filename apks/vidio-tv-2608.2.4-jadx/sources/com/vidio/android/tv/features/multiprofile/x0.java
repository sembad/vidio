package com.vidio.android.tv.features.multiprofile;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class x0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25100d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25101e;

    public /* synthetic */ x0(Object obj, int i11) {
        this.f25100d = i11;
        this.f25101e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f25100d;
        Object obj = this.f25101e;
        switch (i11) {
            case 0:
                int i12 = ProfileManagementActivity.f24963b0;
                ((nu.d) obj).f();
                break;
            default:
                ((i2) obj).setValue(Boolean.valueOf(!((Boolean) r1.getValue()).booleanValue()));
                break;
        }
        return Unit.f44610a;
    }
}
