package p6;

import a2.k;
import android.os.Bundle;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class d extends w implements Function2<q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f52823d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f52824e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Bundle f52825i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1<Object, Unit> f52826v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(k kVar, g gVar, Bundle bundle, Function1 function1, int i11) {
        super(2);
        this.f52823d = kVar;
        this.f52824e = gVar;
        this.f52825i = bundle;
        this.f52826v = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(q qVar, Integer num) {
        num.intValue();
        int a11 = i3.a(24577);
        e.a(this.f52823d, this.f52824e, this.f52825i, this.f52826v, qVar, a11);
        return Unit.f44610a;
    }
}
