package io.ktor.utils.io;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final /* synthetic */ class e extends kotlin.jvm.internal.p implements Function1<Throwable, ClosedReadChannelException> {

    /* renamed from: c, reason: collision with root package name */
    public static final e f45150c = new e(1, ClosedReadChannelException.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final ClosedReadChannelException invoke(Throwable th2) {
        return new ClosedReadChannelException(th2);
    }
}
