package g5;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static AtomicInteger f40485a = new AtomicInteger(0);

    public static final int a() {
        return f40485a.addAndGet(1);
    }

    @NotNull
    public static final y3.k b(@NotNull y3.k kVar, boolean z11, @NotNull Function1<? super l0, Unit> function1) {
        return kVar.c1(new b(function1, z11));
    }
}
