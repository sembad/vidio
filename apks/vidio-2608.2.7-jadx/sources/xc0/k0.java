package xc0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.w2;

/* loaded from: classes6.dex */
final class k0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f78038a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object[] f78039b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w2<Object>[] f78040c;

    /* renamed from: d, reason: collision with root package name */
    private int f78041d;

    public k0(int i11, @NotNull CoroutineContext coroutineContext) {
        this.f78038a = coroutineContext;
        this.f78039b = new Object[i11];
        this.f78040c = new w2[i11];
    }

    public final void a(@NotNull w2<?> w2Var, @Nullable Object obj) {
        int i11 = this.f78041d;
        this.f78039b[i11] = obj;
        this.f78041d = i11 + 1;
        w2Var.getClass();
        this.f78040c[i11] = w2Var;
    }

    public final void b(@NotNull CoroutineContext coroutineContext) {
        w2<Object>[] w2VarArr = this.f78040c;
        int length = w2VarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i11 = length - 1;
            w2<Object> w2Var = w2VarArr[length];
            w2Var.getClass();
            w2Var.s0(this.f78039b[length]);
            if (i11 < 0) {
                return;
            } else {
                length = i11;
            }
        }
    }
}
