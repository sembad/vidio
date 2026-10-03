package com.kmklabs.vidioplayer.api.codec;

import er.t;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import um.d;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23272d;

    public /* synthetic */ a(int i11) {
        this.f23272d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CharSequence videoCodecSupport$lambda$3;
        switch (this.f23272d) {
            case 0:
                videoCodecSupport$lambda$3 = DeviceCodecProvider.getVideoCodecSupport$lambda$3((Pair) obj);
                return videoCodecSupport$lambda$3;
            case 1:
                t.c cVar = (t.c) obj;
                cVar.getClass();
                return t.c.a(cVar, null, null, true, true, null, false, null, 51);
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                d.c("ForceToL3Initializer", "Error init force l3 policy", th2);
                return Unit.f44610a;
        }
    }
}
