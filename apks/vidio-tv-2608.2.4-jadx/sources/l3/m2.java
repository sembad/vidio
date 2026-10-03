package l3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class m2 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final androidx.collection.u<i, o2> f45834a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private i f45835b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private o2 f45836c;

    public m2(int i11) {
        this.f45834a = i11 != 1 ? new androidx.collection.u<>(i11) : null;
    }

    @Nullable
    public final o2 a(@NotNull n2 n2Var) {
        o2 o2Var;
        i iVar = new i(n2Var);
        androidx.collection.u<i, o2> uVar = this.f45834a;
        if (uVar != null) {
            o2Var = uVar.get(iVar);
        } else {
            if (!Intrinsics.a(this.f45835b, iVar)) {
                return null;
            }
            o2Var = this.f45836c;
        }
        if (o2Var == null || o2Var.u().i().a()) {
            return null;
        }
        return o2Var;
    }

    public final void b(@NotNull n2 n2Var, @NotNull o2 o2Var) {
        androidx.collection.u<i, o2> uVar = this.f45834a;
        if (uVar != null) {
            uVar.put(new i(n2Var), o2Var);
        } else {
            this.f45835b = new i(n2Var);
            this.f45836c = o2Var;
        }
    }
}
