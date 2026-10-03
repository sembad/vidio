package de;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class d extends w implements Function1<IOException, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b f35935c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(b bVar) {
        super(1);
        this.f35935c = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(IOException iOException) {
        this.f35935c.L = true;
        return Unit.f50784a;
    }
}
