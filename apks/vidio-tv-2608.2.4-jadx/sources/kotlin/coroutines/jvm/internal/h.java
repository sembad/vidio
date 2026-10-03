package kotlin.coroutines.jvm.internal;

import kotlin.jvm.internal.n;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class h extends g implements n<Object> {

    /* renamed from: d, reason: collision with root package name */
    private final int f44685d;

    public h(int i11, @Nullable l60.b<Object> bVar) {
        super(bVar);
        this.f44685d = i11;
    }

    @Override // kotlin.jvm.internal.n
    public final int getArity() {
        return this.f44685d;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final String toString() {
        return getCompletion() == null ? q0.k(this) : super.toString();
    }
}
