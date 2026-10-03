package j0;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import q0.g1;

/* loaded from: classes3.dex */
public final class z {

    static final class a implements q0.e1 {

        /* renamed from: a, reason: collision with root package name */
        final List<q0.g1> f46763a;

        a(List<q0.g1> list) {
            if (list == null || list.isEmpty()) {
                f4.v.a("Cannot set an empty CaptureStage list.");
                throw null;
            }
            this.f46763a = DesugarCollections.unmodifiableList(new ArrayList(list));
        }

        @Override // q0.e1
        public final List<q0.g1> a() {
            return this.f46763a;
        }
    }

    public static q0.e1 a() {
        return new a(Arrays.asList(new g1.a()));
    }
}
