package vd0;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes3.dex */
final class h extends w implements Function1<IOException, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e f73703c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(e eVar) {
        super(1);
        this.f73703c = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(IOException iOException) {
        iOException.getClass();
        byte[] bArr = ud0.e.f70455a;
        this.f73703c.K = true;
        return Unit.f50784a;
    }
}
