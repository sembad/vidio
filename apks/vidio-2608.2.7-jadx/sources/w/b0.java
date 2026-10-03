package w;

import android.util.Size;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.g3;
import q0.v2;

/* loaded from: classes3.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final ExtraCroppingQuirk f74607a;

    public b0() {
        v2 v2Var = v.c.f70852a;
        this.f74607a = (ExtraCroppingQuirk) v.c.a().b(ExtraCroppingQuirk.class);
    }

    @NotNull
    public final List a(@NotNull g3.d dVar, @NotNull ArrayList arrayList) {
        Size d11;
        if (this.f74607a == null || (d11 = ExtraCroppingQuirk.d(dVar)) == null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(d11);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (!Intrinsics.a(size, d11)) {
                arrayList2.add(size);
            }
        }
        return arrayList2;
    }
}
