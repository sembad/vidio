package g80;

import g80.b0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ e<Object, Object> f36682a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ HashMap<e0, List<Object>> f36683b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b0 f36684c;

    public final class a extends b {
        public a(e0 e0Var) {
            super(e0Var);
        }

        public final n d(int i11, n80.b bVar, o70.b bVar2) {
            e0 e0Var = new e0(c().a() + '@' + i11);
            d dVar = d.this;
            HashMap<e0, List<Object>> hashMap = dVar.f36683b;
            List<Object> list = hashMap.get(e0Var);
            if (list == null) {
                list = new ArrayList<>();
                hashMap.put(e0Var, list);
            }
            return dVar.f36682a.z(bVar, bVar2, list);
        }
    }

    public class b implements b0.c {

        /* renamed from: a, reason: collision with root package name */
        private final e0 f36686a;

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList<Object> f36687b = new ArrayList<>();

        public b(e0 e0Var) {
            this.f36686a = e0Var;
        }

        @Override // g80.b0.c
        public final void a() {
            ArrayList<Object> arrayList = this.f36687b;
            if (arrayList.isEmpty()) {
                return;
            }
            d.this.f36683b.put(this.f36686a, arrayList);
        }

        @Override // g80.b0.c
        public final b0.a b(n80.b bVar, o70.b bVar2) {
            return d.this.f36682a.z(bVar, bVar2, this.f36687b);
        }

        protected final e0 c() {
            return this.f36686a;
        }
    }

    d(e eVar, HashMap hashMap, b0 b0Var, HashMap hashMap2) {
        this.f36682a = eVar;
        this.f36683b = hashMap;
        this.f36684c = b0Var;
    }

    public final a a(n80.f fVar, String str) {
        fVar.getClass();
        String d11 = fVar.d();
        d11.getClass();
        return new a(new e0(d11.concat(str)));
    }
}
