package com.kmklabs.vidioplayer.api.compose;

import androidx.lifecycle.y;
import j0.z;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23275d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23276e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f23277i;

    public /* synthetic */ c(int i11, Object obj, Object obj2) {
        this.f23275d = i11;
        this.f23276e = obj;
        this.f23277i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        k7.n ComposePlayer$lambda$0$0$1$0;
        switch (this.f23275d) {
            case 0:
                ComposePlayer$lambda$0$0$1$0 = ComposePlayerKt.ComposePlayer$lambda$0$0$1$0((ComposePlayerState) this.f23276e, (y) this.f23277i, (k7.o) obj);
                return ComposePlayer$lambda$0$0$1$0;
            default:
                z zVar = (z) this.f23276e;
                j0.y yVar = (j0.y) this.f23277i;
                int intValue = ((Integer) obj).intValue();
                int d11 = zVar.d(intValue);
                return yVar.c(intValue, zVar.a(0, d11), d11);
        }
    }
}
