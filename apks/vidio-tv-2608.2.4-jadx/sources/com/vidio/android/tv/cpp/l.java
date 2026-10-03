package com.vidio.android.tv.cpp;

import com.vidio.android.tv.cpp.i;
import cu.h;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class l implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24315d;

    public /* synthetic */ l(int i11) {
        this.f24315d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24315d) {
            case 0:
                return new i.c(1);
            case 1:
                h.a aVar = (h.a) obj;
                aVar.getClass();
                return aVar.toString();
            case 2:
                return Unit.f44610a;
            case 3:
                obj.getClass();
                List list = (List) obj;
                return new w3.o(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue());
            default:
                return Unit.f44610a;
        }
    }
}
