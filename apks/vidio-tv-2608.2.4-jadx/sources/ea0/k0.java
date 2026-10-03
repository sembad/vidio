package ea0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.p2;

/* loaded from: classes5.dex */
final class k0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f32973a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object[] f32974b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p2<Object>[] f32975c;

    /* renamed from: d, reason: collision with root package name */
    private int f32976d;

    public k0(int i11, @NotNull CoroutineContext coroutineContext) {
        this.f32973a = coroutineContext;
        this.f32974b = new Object[i11];
        this.f32975c = new p2[i11];
    }

    public final void a(@NotNull p2<?> p2Var, @Nullable Object obj) {
        int i11 = this.f32976d;
        this.f32974b[i11] = obj;
        this.f32976d = i11 + 1;
        p2Var.getClass();
        this.f32975c[i11] = p2Var;
    }

    public final void b(@NotNull CoroutineContext coroutineContext) {
        p2<Object>[] p2VarArr = this.f32975c;
        int length = p2VarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i11 = length - 1;
            p2<Object> p2Var = p2VarArr[length];
            p2Var.getClass();
            p2Var.d0(this.f32974b[length]);
            if (i11 < 0) {
                return;
            } else {
                length = i11;
            }
        }
    }
}
