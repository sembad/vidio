package com.vidio.android.tv.features.identity.ui;

import com.vidio.android.tv.features.identity.ui.g0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class e0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24853d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24853d) {
            case 0:
                g0.d dVar = (g0.d) obj;
                dVar.getClass();
                return g0.d.a(dVar, "", null, 2);
            default:
                e4.r rVar = (e4.r) obj;
                return new w.s((int) (rVar.e() >> 32), (int) (rVar.e() & 4294967295L));
        }
    }
}
