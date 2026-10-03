package com.vidio.android.tv.features.multiprofile;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class w0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25097d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25098e;

    public /* synthetic */ w0(Object obj, int i11) {
        this.f25097d = i11;
        this.f25098e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f25097d;
        Object obj2 = this.f25098e;
        switch (i11) {
            case 0:
                nu.d dVar = (nu.d) obj2;
                int i12 = ProfileManagementActivity.f24963b0;
                ((String) obj).getClass();
                dVar.getClass();
                dVar.c(new i1(0));
                return Unit.f44610a;
            case 1:
                ((androidx.compose.runtime.q0) obj).getClass();
                return new nt.s((com.vidio.android.tv.watch.subtitle.h) obj2);
            default:
                androidx.media3.exoplayer.q.b((i2) obj2, (f2.o0) obj);
                return Unit.f44610a;
        }
    }
}
