package io.ktor.utils.io;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class r0<T> implements Externalizable {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private u0<T> f45231c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private T f45232d;

    /* JADX WARN: Multi-variable type inference failed */
    public r0(@Nullable v90.y0 y0Var, @Nullable v90.v0 v0Var) {
        this.f45231c = y0Var;
        this.f45232d = v0Var;
    }

    private final Object readResolve() {
        T t11 = this.f45232d;
        t11.getClass();
        return t11;
    }

    @Override // java.io.Externalizable
    public final void readExternal(@NotNull ObjectInput objectInput) {
        objectInput.getClass();
        Object readObject = objectInput.readObject();
        readObject.getClass();
        u0<T> u0Var = (u0) readObject;
        this.f45231c = u0Var;
        Object readObject2 = objectInput.readObject();
        readObject2.getClass();
        this.f45232d = (T) u0Var.k((byte[]) readObject2);
    }

    @Override // java.io.Externalizable
    public final void writeExternal(@NotNull ObjectOutput objectOutput) {
        objectOutput.getClass();
        objectOutput.writeObject(this.f45231c);
        u0<T> u0Var = this.f45231c;
        u0Var.getClass();
        T t11 = this.f45232d;
        t11.getClass();
        objectOutput.writeObject(u0Var.h(t11));
    }

    public r0() {
        this(null, null);
    }
}
