package i6;

import f6.o;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c implements f6.h<f> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o f39860a;

    public c(@NotNull o oVar) {
        this.f39860a = oVar;
    }

    @Override // f6.h
    @Nullable
    public final Object a(@NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f39860a.a(new b(function2, null), cVar);
    }

    @Override // f6.h
    @NotNull
    public final ca0.g<f> getData() {
        return this.f39860a.getData();
    }
}
