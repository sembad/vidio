package androidx.lifecycle;

import androidx.lifecycle.b1;
import androidx.lifecycle.e1;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d1<VM extends b1> implements h60.l<VM> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<VM> f5763d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function0<g1> f5764e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Function0<e1.c> f5765i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Function0<m7.a> f5766v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private VM f5767w;

    /* JADX WARN: Multi-variable type inference failed */
    public d1(@NotNull kotlin.reflect.d<VM> dVar, @NotNull Function0<? extends g1> function0, @NotNull Function0<? extends e1.c> function02, @NotNull Function0<? extends m7.a> function03) {
        dVar.getClass();
        this.f5763d = dVar;
        this.f5764e = function0;
        this.f5765i = function02;
        this.f5766v = function03;
    }

    @Override // h60.l
    public final boolean c() {
        return this.f5767w != null;
    }

    @Override // h60.l
    public final Object getValue() {
        VM vm2 = this.f5767w;
        if (vm2 != null) {
            return vm2;
        }
        g1 invoke = this.f5764e.invoke();
        e1.c invoke2 = this.f5765i.invoke();
        m7.a invoke3 = this.f5766v.invoke();
        invoke.getClass();
        invoke2.getClass();
        invoke3.getClass();
        VM vm3 = (VM) new e1(invoke, invoke2, invoke3).b(this.f5763d);
        this.f5767w = vm3;
        return vm3;
    }
}
