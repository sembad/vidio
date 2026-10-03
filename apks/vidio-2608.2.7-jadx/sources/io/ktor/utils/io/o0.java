package io.ktor.utils.io;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.k1;

/* loaded from: classes3.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Throwable f45213a;

    public o0(@Nullable Throwable th2) {
        this.f45213a = th2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final Throwable a(@NotNull Function1<? super Throwable, ? extends Throwable> function1) {
        function1.getClass();
        Throwable th2 = this.f45213a;
        if (th2 == 0) {
            return null;
        }
        return th2 instanceof sc0.a0 ? ((sc0.a0) th2).a() : th2 instanceof CancellationException ? k1.a(((CancellationException) th2).getMessage(), th2) : function1.invoke(th2);
    }
}
