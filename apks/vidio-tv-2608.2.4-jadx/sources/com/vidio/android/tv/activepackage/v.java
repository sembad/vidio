package com.vidio.android.tv.activepackage;

import com.vidio.android.player.api.PlayerKey;
import com.vidio.domain.entity.Section;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import z90.v1;
import zn.b;

/* loaded from: classes4.dex */
public final /* synthetic */ class v implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24050d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24051e;

    public /* synthetic */ v(Object obj, int i11) {
        this.f24050d = i11;
        this.f24051e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24050d) {
            case 0:
                ((m) this.f24051e).p();
                return Unit.f44610a;
            case 1:
                b.c cVar = new b.c(String.valueOf(((Section) this.f24051e).f()));
                return new PlayerKey(androidx.concurrent.futures.a.b(cVar.a(), "_", cVar.b()));
            default:
                ((v1) this.f24051e).f();
                return Unit.f44610a;
        }
    }
}
