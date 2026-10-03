package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class l4 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29889c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29890d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f29891e;

    public /* synthetic */ l4(Object obj, int i11, int i12, Object obj2) {
        this.f29889c = i12;
        this.f29890d = obj;
        this.f29891e = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f29889c) {
            case 0:
                y3.k kVar = (y3.k) this.f29890d;
                Function0 function0 = (Function0) this.f29891e;
                ((Integer) obj2).getClass();
                m4.a(androidx.compose.runtime.k3.a(1), (androidx.compose.runtime.q) obj, function0, kVar);
                break;
            default:
                ((Integer) obj2).getClass();
                ((u1.g) this.f29890d).b((u1.d) this.f29891e, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(1));
                break;
        }
        return Unit.f50784a;
    }
}
