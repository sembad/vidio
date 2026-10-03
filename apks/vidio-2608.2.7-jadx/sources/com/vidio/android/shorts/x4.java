package com.vidio.android.shorts;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class x4 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30260c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f30261d;

    public /* synthetic */ x4(Object obj, int i11) {
        this.f30260c = i11;
        this.f30261d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30260c) {
            case 0:
                return CollectionsKt.a0((List) this.f30261d, (List) obj);
            case 1:
                return com.vidio.domain.usecase.y6.k((com.vidio.domain.usecase.y6) this.f30261d, (v00.s2) obj);
            default:
                Function1 function1 = (Function1) this.f30261d;
                String str = (String) obj;
                str.getClass();
                function1.invoke(str);
                return Unit.f50784a;
        }
    }
}
