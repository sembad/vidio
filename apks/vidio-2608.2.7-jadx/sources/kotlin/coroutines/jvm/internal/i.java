package kotlin.coroutines.jvm.internal;

import kotlin.jvm.internal.n;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class i extends h implements n<Object> {

    /* renamed from: c, reason: collision with root package name */
    private final int f50857c;

    public i(int i11, @Nullable tb0.c<Object> cVar) {
        super(cVar);
        this.f50857c = i11;
    }

    @Override // kotlin.jvm.internal.n
    public final int getArity() {
        return this.f50857c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        String m11 = r0.m(this);
        m11.getClass();
        return m11;
    }
}
