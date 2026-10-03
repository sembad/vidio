package com.vidio.android.tv.cpp;

import com.vidio.android.tv.cpp.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24323d;

    public /* synthetic */ n(int i11) {
        this.f24323d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24323d) {
            case 0:
                ((i.c) obj).getClass();
                break;
            case 1:
                Byte b11 = (Byte) obj;
                b11.byteValue();
                break;
            case 2:
                f2.x xVar = (f2.x) obj;
                xVar.getClass();
                xVar.d(true);
                break;
            case 3:
                kotlinx.serialization.json.f fVar = (kotlinx.serialization.json.f) obj;
                fVar.getClass();
                fVar.i();
                fVar.h();
                fVar.g();
                fVar.f();
                break;
            default:
                break;
        }
        return Unit.f44610a;
    }
}
