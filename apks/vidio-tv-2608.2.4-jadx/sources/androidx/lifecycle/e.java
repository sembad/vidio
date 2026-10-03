package androidx.lifecycle;

import androidx.lifecycle.o;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e implements w {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l[] f5768d;

    public e(@NotNull l[] lVarArr) {
        this.f5768d = lVarArr;
    }

    @Override // androidx.lifecycle.w
    public final void d(@NotNull y yVar, @NotNull o.a aVar) {
        new HashMap();
        l[] lVarArr = this.f5768d;
        for (l lVar : lVarArr) {
            lVar.a();
        }
        for (l lVar2 : lVarArr) {
            lVar2.a();
        }
    }
}
