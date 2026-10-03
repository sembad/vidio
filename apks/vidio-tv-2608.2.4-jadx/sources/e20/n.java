package e20;

import com.vidio.android.tv.features.identity.ui.k0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.i0;

/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0 f32639a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private Function1<? super Throwable, Unit> f32640b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Function1<? super Throwable, Unit> f32641c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private m f32642d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private CoroutineContext f32643e;

    public n(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f32639a = i0Var;
        this.f32640b = new l();
        this.f32641c = new k0(1);
        this.f32642d = new m();
        this.f32643e = i0Var.e();
    }

    @NotNull
    public final void a(@NotNull Function1 function1) {
        this.f32641c = function1;
    }

    @NotNull
    public final void b(@NotNull Function1 function1) {
        this.f32640b = function1;
    }

    @NotNull
    public final void c(@NotNull Function2 function2) {
        h.a(this.f32639a, this.f32643e, this.f32640b, this.f32641c, this.f32642d, function2);
    }

    @NotNull
    public final void d(@NotNull CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.f32643e = coroutineContext;
    }
}
