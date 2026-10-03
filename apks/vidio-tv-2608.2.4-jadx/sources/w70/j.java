package w70;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j implements u70.i {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final u70.e f65432c = new u70.e(q0.b(j.class));

    /* renamed from: a, reason: collision with root package name */
    private boolean f65433a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f65434b = new ArrayList();

    @NotNull
    public final ArrayList a() {
        return this.f65434b;
    }

    public final boolean b() {
        return this.f65433a;
    }

    public final void c(boolean z11) {
        this.f65433a = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!j.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        j jVar = (j) obj;
        return this.f65433a == jVar.f65433a && Intrinsics.a(this.f65434b, jVar.f65434b);
    }

    @Override // u70.d
    @NotNull
    public final u70.e getType() {
        return f65432c;
    }

    public final int hashCode() {
        return this.f65434b.hashCode() + ((this.f65433a ? 1231 : 1237) * 31);
    }
}
