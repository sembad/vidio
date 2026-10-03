package io.ktor.utils.io;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i1;

/* loaded from: classes5.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Throwable f40815a;

    public m0(@Nullable Throwable th2) {
        this.f40815a = th2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final Throwable a(@NotNull Function1<? super Throwable, ? extends Throwable> function1) {
        function1.getClass();
        Throwable th2 = this.f40815a;
        if (th2 == 0) {
            return null;
        }
        return th2 instanceof z90.a0 ? ((z90.a0) th2).a() : th2 instanceof CancellationException ? i1.a(((CancellationException) th2).getMessage(), th2) : function1.invoke(th2);
    }
}
