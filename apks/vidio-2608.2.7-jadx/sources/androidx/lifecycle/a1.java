package androidx.lifecycle;

import androidx.lifecycle.b1;
import androidx.lifecycle.y0;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a1<VM extends y0> implements pb0.l<VM> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<VM> f6032c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.w f6033d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function0<b1.c> f6034e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.w f6035i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private VM f6036v;

    /* JADX WARN: Multi-variable type inference failed */
    public a1(@NotNull kotlin.reflect.d<VM> dVar, @NotNull Function0<? extends d1> function0, @NotNull Function0<? extends b1.c> function02, @NotNull Function0<? extends f9.a> function03) {
        dVar.getClass();
        this.f6032c = dVar;
        this.f6033d = (kotlin.jvm.internal.w) function0;
        this.f6034e = function02;
        this.f6035i = (kotlin.jvm.internal.w) function03;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.w] */
    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.w] */
    @Override // pb0.l
    public final Object getValue() {
        VM vm2 = this.f6036v;
        if (vm2 != null) {
            return vm2;
        }
        d1 d1Var = (d1) this.f6033d.invoke();
        b1.c invoke = this.f6034e.invoke();
        f9.a aVar = (f9.a) this.f6035i.invoke();
        d1Var.getClass();
        invoke.getClass();
        aVar.getClass();
        VM vm3 = (VM) new b1(d1Var, invoke, aVar).c(this.f6032c);
        this.f6036v = vm3;
        return vm3;
    }

    @Override // pb0.l
    public final boolean isInitialized() {
        return this.f6036v != null;
    }
}
