package kotlin.reflect.jvm.internal.impl.types;

import e90.d0;
import e90.g1;
import e90.y0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f44902a = new a();

    public static final class a extends w {
        @Override // kotlin.reflect.jvm.internal.impl.types.w
        public final y0 d(d0 d0Var) {
            d0Var.getClass();
            return null;
        }

        public final String toString() {
            return "Empty TypeSubstitution";
        }
    }

    public boolean a() {
        return false;
    }

    public boolean b() {
        return false;
    }

    @NotNull
    public k70.h c(@NotNull k70.h hVar) {
        hVar.getClass();
        return hVar;
    }

    @Nullable
    public abstract y0 d(@NotNull d0 d0Var);

    public boolean e() {
        return this instanceof a;
    }

    @NotNull
    public d0 f(@NotNull d0 d0Var, @NotNull g1 g1Var) {
        d0Var.getClass();
        g1Var.getClass();
        return d0Var;
    }
}
