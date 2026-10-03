package m8;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.g3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class j extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Context f54430c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f54431d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(Context context, d dVar) {
        super(2);
        this.f54430c = context;
        this.f54431d = dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        c cVar;
        androidx.compose.runtime.q qVar2 = qVar;
        if ((num.intValue() & 3) == 2 && qVar2.i()) {
            qVar2.C();
        } else {
            f5 a11 = k8.h.a();
            Context context = this.f54430c;
            g3 a12 = a11.a(context);
            f5 b11 = k8.h.b();
            d dVar = this.f54431d;
            cVar = dVar.f54357e;
            g3 a13 = b11.a(cVar);
            androidx.compose.runtime.r0 a14 = v.a();
            Bundle o11 = d.o(dVar);
            if (o11 == null) {
                o11 = Bundle.EMPTY;
            }
            androidx.compose.runtime.b0.b(new g3[]{a12, a13, a14.a(o11), k8.h.d().a(d.m(dVar))}, s3.j.b(1688971311, qVar2, new i(context, dVar)), qVar2, 48);
        }
        return Unit.f50784a;
    }
}
