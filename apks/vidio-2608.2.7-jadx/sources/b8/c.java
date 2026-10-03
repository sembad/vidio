package b8;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y7.o;

/* loaded from: classes.dex */
public final class c implements y7.h<f> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o f14380a;

    public c(@NotNull o oVar) {
        this.f14380a = oVar;
    }

    @Override // y7.h
    @Nullable
    public final Object a(@NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f14380a.a(new b(function2, null), cVar);
    }

    @Override // y7.h
    @NotNull
    public final vc0.g<f> getData() {
        return this.f14380a.getData();
    }
}
