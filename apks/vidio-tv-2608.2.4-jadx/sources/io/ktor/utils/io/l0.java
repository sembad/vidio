package io.ktor.utils.io;

import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final /* synthetic */ class l0 extends kotlin.jvm.internal.p implements Function1<Throwable, ClosedByteChannelException> {

    /* renamed from: d, reason: collision with root package name */
    public static final l0 f40810d = new l0(1, ClosedByteChannelException.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final ClosedByteChannelException invoke(Throwable th2) {
        return new ClosedByteChannelException(th2);
    }
}
