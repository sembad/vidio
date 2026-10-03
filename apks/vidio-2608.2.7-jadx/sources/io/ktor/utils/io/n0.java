package io.ktor.utils.io;

import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final /* synthetic */ class n0 extends kotlin.jvm.internal.p implements Function1<Throwable, ClosedByteChannelException> {

    /* renamed from: c, reason: collision with root package name */
    public static final n0 f45208c = new n0(1, ClosedByteChannelException.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final ClosedByteChannelException invoke(Throwable th2) {
        return new ClosedByteChannelException(th2);
    }
}
