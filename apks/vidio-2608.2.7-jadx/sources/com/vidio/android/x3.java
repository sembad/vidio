package com.vidio.android;

import com.kmklabs.vidioplayer.api.codec.DecoderExcludePolicy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
public final /* synthetic */ class x3 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31951c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31952d;

    public /* synthetic */ x3(Object obj, int i11) {
        this.f31951c = i11;
        this.f31952d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f31951c) {
            case 0:
                VidioApplication vidioApplication = (VidioApplication) this.f31952d;
                qt.f0 f0Var = vidioApplication.H;
                if (f0Var == null) {
                    Intrinsics.h("initializer");
                    throw null;
                }
                f0Var.a(vidioApplication);
                DecoderExcludePolicy decoderExcludePolicy = vidioApplication.Q;
                if (decoderExcludePolicy != null) {
                    decoderExcludePolicy.initialize();
                    return Unit.f50784a;
                }
                Intrinsics.h("decoderExcludePolicy");
                throw null;
            default:
                return Boolean.valueOf(((v1.j2) this.f31952d).o2());
        }
    }
}
