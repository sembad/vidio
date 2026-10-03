package com.vidio.android.feature.identity.verification.email_update;

import com.vidio.android.feature.identity.verification.email_update.v;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class l implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27829c;

    public /* synthetic */ l(int i11) {
        this.f27829c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27829c) {
            case 0:
                z zVar = (z) obj;
                zVar.getClass();
                return z.a(zVar, false, null, null, false, v.a.f27865a, false, 38);
            case 1:
                ((Boolean) obj).getClass();
                return io.reactivex.m.timer(4L, TimeUnit.SECONDS);
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.c("EpisodeListViewModel", pb0.g.b(th2));
                return Unit.f50784a;
        }
    }
}
