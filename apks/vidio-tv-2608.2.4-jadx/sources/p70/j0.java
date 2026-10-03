package p70;

import androidx.datastore.preferences.protobuf.u0;
import java.lang.annotation.Annotation;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j0 extends y implements e80.u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h0 f52886a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Annotation[] f52887b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f52888c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f52889d;

    public j0(@NotNull h0 h0Var, @NotNull Annotation[] annotationArr, @Nullable String str, boolean z11) {
        annotationArr.getClass();
        this.f52886a = h0Var;
        this.f52887b = annotationArr;
        this.f52888c = str;
        this.f52889d = z11;
    }

    @Override // e80.u
    public final boolean e() {
        return this.f52889d;
    }

    @Override // e80.c
    public final Collection getAnnotations() {
        return j.b(this.f52887b);
    }

    @Override // e80.u
    @Nullable
    public final n80.f getName() {
        String str = this.f52888c;
        if (str != null) {
            return n80.f.k(str);
        }
        return null;
    }

    @Override // e80.u
    public final e80.r getType() {
        return this.f52886a;
    }

    @Override // e80.c
    public final e80.a i(n80.c cVar) {
        cVar.getClass();
        return j.a(this.f52887b, cVar);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        u0.b(j0.class, sb2, ": ");
        sb2.append(this.f52889d ? "vararg " : "");
        sb2.append(getName());
        sb2.append(": ");
        sb2.append(this.f52886a);
        return sb2.toString();
    }
}
