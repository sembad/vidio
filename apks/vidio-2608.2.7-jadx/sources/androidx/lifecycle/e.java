package androidx.lifecycle;

import androidx.lifecycle.o;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class e implements t {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final k[] f6072c;

    public e(@NotNull k[] kVarArr) {
        this.f6072c = kVarArr;
    }

    @Override // androidx.lifecycle.t
    public final void j(@NotNull y yVar, @NotNull o.a aVar) {
        new HashMap();
        k[] kVarArr = this.f6072c;
        for (k kVar : kVarArr) {
            kVar.a();
        }
        for (k kVar2 : kVarArr) {
            kVar2.a();
        }
    }
}
