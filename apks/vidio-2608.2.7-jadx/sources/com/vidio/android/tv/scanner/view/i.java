package com.vidio.android.tv.scanner.view;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import w2.x5;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30815c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f30816d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f30817e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f30818i;

    public /* synthetic */ i(Function0 function0, Object obj, int i11, int i12) {
        this.f30815c = i12;
        this.f30816d = function0;
        this.f30818i = obj;
        this.f30817e = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f30815c) {
            case 0:
                ((Integer) obj2).getClass();
                int a11 = k3.a(this.f30817e | 1);
                k.a(this.f30816d, (x5) this.f30818i, (androidx.compose.runtime.q) obj, a11);
                return Unit.f50784a;
            default:
                y3.k kVar = (y3.k) this.f30818i;
                ((Integer) obj2).getClass();
                return jy.z.e(this.f30817e, (androidx.compose.runtime.q) obj, this.f30816d, kVar);
        }
    }
}
