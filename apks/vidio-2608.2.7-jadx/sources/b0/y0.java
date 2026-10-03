package b0;

import b0.t1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f13878a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f13879b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<t1.a> f13880a;

        public a(@NotNull List list) {
            this.f13880a = list;
            t1.a aVar = (t1.a) CollectionsKt.E(list);
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return;
            }
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((t1.a) it.next()).c() != aVar.c()) {
                    f4.s.a("All outputs must have the same format!");
                    throw null;
                }
            }
        }

        @NotNull
        public final List<t1.a> a() {
            return this.f13880a;
        }

        @NotNull
        public final String toString() {
            return x0.a(new StringBuilder("CameraStream.Config(outputs="), this.f13880a, ", imageSourceConfig=null)");
        }
    }

    private y0() {
        throw null;
    }

    public y0(ArrayList arrayList, int i11) {
        this.f13878a = i11;
        this.f13879b = arrayList;
    }

    public final int a() {
        return this.f13878a;
    }

    @NotNull
    public final List<t1> b() {
        return this.f13879b;
    }

    @NotNull
    public final String toString() {
        return d2.b(this.f13878a);
    }
}
