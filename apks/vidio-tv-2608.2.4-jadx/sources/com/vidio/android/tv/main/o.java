package com.vidio.android.tv.main;

import com.vidio.domain.usecase.NetworkErrorException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class o implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25797d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th2 = (Throwable) obj;
        switch (this.f25797d) {
            case 0:
                th2.getClass();
                um.d.d("MainActivityViewModel", "Failed to sync server properties: " + th2);
                return Unit.f44610a;
            default:
                return io.reactivex.u.c(new NetworkErrorException(null, th2.getCause(), 5));
        }
    }
}
