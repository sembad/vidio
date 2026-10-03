package x3;

import androidx.compose.runtime.q;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f77667a = new ArrayList();

    private final boolean a(int i11, l3.f fVar, Object obj) {
        ArrayList<Object> e11 = fVar.e();
        boolean z11 = false;
        if (e11 != null) {
            int size = e11.size();
            for (int i12 = 0; i12 < size; i12++) {
                Object obj2 = e11.get(i12);
                if (obj2 instanceof androidx.compose.runtime.b) {
                    if (obj2.equals(obj)) {
                        b(fVar.f(), fVar, obj2);
                        return true;
                    }
                } else {
                    if (!(obj2 instanceof l3.f)) {
                        kc0.c.a(obj2, "Unexpected child source info ");
                        return false;
                    }
                    if (a(i11, (l3.f) obj2, obj)) {
                        b(fVar.f(), fVar, obj2);
                        return true;
                    }
                }
            }
        } else {
            if (!fVar.b()) {
                b(i11, fVar, null);
                return true;
            }
            int d11 = fVar.d();
            int c11 = fVar.c();
            if (obj instanceof Integer) {
                Number number = (Number) obj;
                int intValue = number.intValue();
                if ((d11 <= intValue && intValue < c11) || (d11 == c11 && d11 == number.intValue())) {
                    z11 = true;
                }
                if (z11) {
                    b(fVar.f(), fVar, null);
                }
                return z11;
            }
        }
        return false;
    }

    private final void b(int i11, l3.f fVar, Object obj) {
        d dVar;
        String g11;
        String g12;
        String g13;
        s a11 = (fVar == null || (g13 = fVar.g()) == null) ? null : androidx.compose.runtime.tooling.b.a(g13);
        if (a11 == null) {
            dVar = new d(i11, null, null);
        } else if (obj == null) {
            dVar = new d(i11, a11, null);
        } else {
            ArrayList<Object> e11 = fVar.e();
            int i12 = 0;
            if (e11 != null) {
                int size = e11.size();
                int i13 = 0;
                for (int i14 = 0; i14 < size; i14++) {
                    Object obj2 = e11.get(i14);
                    if (Intrinsics.a(obj2, obj)) {
                        break;
                    }
                    l3.f f11 = f(obj2);
                    if (f11 != null && ((f11.f() == -127 || (f11.f() == 0 && (obj2 instanceof androidx.compose.runtime.b) && c((androidx.compose.runtime.b) obj2) == -127)) && f11.g() == null)) {
                        ArrayList<Object> e12 = f11.e();
                        if (e12 != null) {
                            int size2 = e12.size();
                            for (int i15 = 0; i15 < size2; i15++) {
                                l3.f f12 = f(e12.get(i15));
                                if (f12 != null && (g12 = f12.g()) != null && StringsKt.X(g12, "C", false)) {
                                    i13++;
                                }
                            }
                        }
                    } else if (f11 != null && (g11 = f11.g()) != null && StringsKt.X(g11, "C", false)) {
                        i13++;
                    }
                }
                i12 = i13;
            }
            dVar = new d(i11, a11, Integer.valueOf(i12));
        }
        this.f77667a.add(dVar);
    }

    private final l3.f f(Object obj) {
        if (obj instanceof androidx.compose.runtime.b) {
            return e((androidx.compose.runtime.b) obj);
        }
        if (obj instanceof l3.f) {
            return (l3.f) obj;
        }
        kc0.c.a(obj, "Unexpected child source info ");
        return null;
    }

    public abstract int c(@NotNull androidx.compose.runtime.b bVar);

    public final void d(int i11, @Nullable Object obj, @Nullable l3.f fVar, @Nullable Object obj2) {
        if (fVar != null || Intrinsics.a(obj, q.a.a())) {
            if (obj2 == null || fVar == null) {
                b(i11, fVar, null);
            } else {
                if (a(i11, fVar, obj2) || fVar.b()) {
                    return;
                }
                b(i11, fVar, obj2);
            }
        }
    }

    @Nullable
    public abstract l3.f e(@NotNull androidx.compose.runtime.b bVar);

    @NotNull
    public final ArrayList g() {
        return this.f77667a;
    }
}
