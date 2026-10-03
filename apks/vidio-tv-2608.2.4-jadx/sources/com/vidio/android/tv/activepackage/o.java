package com.vidio.android.tv.activepackage;

import androidx.compose.runtime.i2;
import com.vidio.android.tv.activepackage.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class o implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24035d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24036e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f24037i;

    public /* synthetic */ o(int i11, Object obj, Object obj2) {
        this.f24035d = i11;
        this.f24036e = obj;
        this.f24037i = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24035d) {
            case 0:
                ((m) this.f24036e).f(new m.a.c(((ActivePackageDetail) this.f24037i).getF23936v()));
                return Unit.f44610a;
            default:
                return ((Boolean) ((i2) this.f24037i).getValue()).booleanValue() ? j2.h.f42440a : (j2.i) this.f24036e;
        }
    }
}
