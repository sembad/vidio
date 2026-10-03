package db0;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes5.dex */
final class h extends w implements Function1<IOException, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f31990d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(e eVar) {
        super(1);
        this.f31990d = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(IOException iOException) {
        iOException.getClass();
        byte[] bArr = cb0.e.f16988a;
        this.f31990d.J = true;
        return Unit.f44610a;
    }
}
