package com.vidio.android.tv.features.multiprofile;

import androidx.compose.runtime.i2;
import com.vidio.android.tv.features.multiprofile.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KTypeProjection;
import kotlin.text.StringsKt;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25036d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25037e;

    public /* synthetic */ m(Object obj, int i11) {
        this.f25036d = i11;
        this.f25037e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25036d) {
            case 0:
                String str = (String) this.f25037e;
                h.e eVar = (h.e) obj;
                eVar.getClass();
                return h.e.a(eVar, StringsKt.f0(32, eVar.f() + str), null, null, null, false, null, 62);
            case 1:
                return kotlin.jvm.internal.y0.b((kotlin.jvm.internal.y0) this.f25037e, (KTypeProjection) obj);
            default:
                i2 i2Var = (i2) this.f25037e;
                f2.x xVar = (f2.x) obj;
                xVar.getClass();
                xVar.j(new ns.i(i2Var, 0));
                return Unit.f44610a;
        }
    }
}
