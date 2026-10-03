package l3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private ArrayList<Object> f52021a;

    private final boolean h(d dVar) {
        ArrayList<Object> arrayList = this.f52021a;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                Object obj = arrayList.get(i11);
                if (Intrinsics.a(obj, dVar)) {
                    return true;
                }
                if ((obj instanceof f) && ((f) obj).h(dVar)) {
                    return true;
                }
            }
        }
        return false;
    }

    private final f i() {
        Object obj;
        ArrayList<Object> arrayList = this.f52021a;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                obj = arrayList.get(size);
                if (obj instanceof f) {
                    break;
                }
            }
        }
        obj = null;
        f fVar = obj instanceof f ? (f) obj : null;
        return fVar != null ? fVar.i() : this;
    }

    public final void a(@NotNull o oVar, int i11, int i12) {
        d V0;
        ArrayList<Object> arrayList = this.f52021a;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.f52021a = arrayList;
        }
        int i13 = 0;
        if (i11 >= 0 && (V0 = oVar.V0(i11)) != null) {
            int size = arrayList.size();
            while (true) {
                if (i13 >= size) {
                    i13 = -1;
                    break;
                }
                Object obj = arrayList.get(i13);
                if (Intrinsics.a(obj, V0) || ((obj instanceof f) && ((f) obj).h(V0))) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        arrayList.add(i13, oVar.B(i12));
    }

    public final boolean b() {
        return false;
    }

    public final int c() {
        return 0;
    }

    public final int d() {
        return 0;
    }

    @Nullable
    public final ArrayList<Object> e() {
        return this.f52021a;
    }

    public final int f() {
        return 0;
    }

    @Nullable
    public final String g() {
        return null;
    }

    public final boolean j(@NotNull d dVar) {
        ArrayList<Object> arrayList = this.f52021a;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                Object obj = arrayList.get(size);
                if (obj instanceof d) {
                    if (obj.equals(dVar)) {
                        arrayList.remove(size);
                    }
                } else if ((obj instanceof f) && !((f) obj).j(dVar)) {
                    arrayList.remove(size);
                }
            }
            if (arrayList.isEmpty()) {
                this.f52021a = null;
                return false;
            }
        }
        return true;
    }

    public final void k(@NotNull o oVar, int i11) {
        f i12 = i();
        d B = oVar.B(i11);
        ArrayList<Object> arrayList = i12.f52021a;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
        }
        i12.f52021a = arrayList;
        arrayList.add(B);
    }
}
