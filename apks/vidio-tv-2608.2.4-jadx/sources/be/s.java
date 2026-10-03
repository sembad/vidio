package be;

import androidx.annotation.NonNull;
import be.p;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
final class s<Model, Data> implements p<Model, Data> {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f14623a;

    /* renamed from: b, reason: collision with root package name */
    private final f5.c<List<Throwable>> f14624b;

    static class a<Data> implements com.bumptech.glide.load.data.d<Data>, d.a<Data> {
        private List<Throwable> F;
        private boolean G;

        /* renamed from: d, reason: collision with root package name */
        private final ArrayList f14625d;

        /* renamed from: e, reason: collision with root package name */
        private final f5.c<List<Throwable>> f14626e;

        /* renamed from: i, reason: collision with root package name */
        private int f14627i;

        /* renamed from: v, reason: collision with root package name */
        private com.bumptech.glide.f f14628v;

        /* renamed from: w, reason: collision with root package name */
        private d.a<? super Data> f14629w;

        a(@NonNull ArrayList arrayList, @NonNull f5.c cVar) {
            this.f14626e = cVar;
            if (arrayList.isEmpty()) {
                gb.g.c("Must not be empty.");
                throw null;
            }
            this.f14625d = arrayList;
            this.f14627i = 0;
        }

        private void g() {
            if (this.G) {
                return;
            }
            if (this.f14627i < this.f14625d.size() - 1) {
                this.f14627i++;
                e(this.f14628v, this.f14629w);
            } else {
                re.k.b(this.F);
                this.f14629w.c(new GlideException("Fetch failed", new ArrayList(this.F)));
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final Class<Data> a() {
            return ((com.bumptech.glide.load.data.d) this.f14625d.get(0)).a();
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
            List<Throwable> list = this.F;
            if (list != null) {
                this.f14626e.a(list);
            }
            this.F = null;
            Iterator it = this.f14625d.iterator();
            while (it.hasNext()) {
                ((com.bumptech.glide.load.data.d) it.next()).b();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public final void c(@NonNull Exception exc) {
            List<Throwable> list = this.F;
            re.k.c(list, "Argument must not be null");
            list.add(exc);
            g();
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
            this.G = true;
            Iterator it = this.f14625d.iterator();
            while (it.hasNext()) {
                ((com.bumptech.glide.load.data.d) it.next()).cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final vd.a d() {
            return ((com.bumptech.glide.load.data.d) this.f14625d.get(0)).d();
        }

        @Override // com.bumptech.glide.load.data.d
        public final void e(@NonNull com.bumptech.glide.f fVar, @NonNull d.a<? super Data> aVar) {
            this.f14628v = fVar;
            this.f14629w = aVar;
            this.F = this.f14626e.b();
            ((com.bumptech.glide.load.data.d) this.f14625d.get(this.f14627i)).e(fVar, this);
            if (this.G) {
                cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public final void f(Data data) {
            if (data != null) {
                this.f14629w.f(data);
            } else {
                g();
            }
        }
    }

    s(@NonNull ArrayList arrayList, @NonNull f5.c cVar) {
        this.f14623a = arrayList;
        this.f14624b = cVar;
    }

    @Override // be.p
    public final boolean a(@NonNull Model model) {
        Iterator it = this.f14623a.iterator();
        while (it.hasNext()) {
            if (((p) it.next()).a(model)) {
                return true;
            }
        }
        return false;
    }

    @Override // be.p
    public final p.a<Data> b(@NonNull Model model, int i11, int i12, @NonNull vd.g gVar) {
        p.a<Data> b11;
        ArrayList arrayList = this.f14623a;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        vd.e eVar = null;
        for (int i13 = 0; i13 < size; i13++) {
            p pVar = (p) arrayList.get(i13);
            if (pVar.a(model) && (b11 = pVar.b(model, i11, i12, gVar)) != null) {
                eVar = b11.f14616a;
                arrayList2.add(b11.f14618c);
            }
        }
        if (arrayList2.isEmpty() || eVar == null) {
            return null;
        }
        return new p.a<>(eVar, new a(arrayList2, this.f14624b));
    }

    public final String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f14623a.toArray()) + '}';
    }
}
