package com.vidio.domain.usecase;

import j0.e0;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final /* synthetic */ class h6 implements sa0.g, e0.j {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f32788c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f32789d;

    public /* synthetic */ h6(Object obj, int i11) {
        this.f32788c = i11;
        this.f32789d = obj;
    }

    @Override // sa0.g
    public void accept(Object obj) {
        switch (this.f32788c) {
            case 0:
                ((g6) this.f32789d).invoke(obj);
                break;
            default:
                ((ov.r0) this.f32789d).invoke(obj);
                break;
        }
    }

    @Override // j0.e0.j
    public void onCompleted() {
        ((sc0.s) this.f32789d).o0(Unit.f50784a);
    }
}
