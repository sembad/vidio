package be;

import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public interface p<Model, Data> {

    public static class a<Data> {

        /* renamed from: a, reason: collision with root package name */
        public final vd.e f14616a;

        /* renamed from: b, reason: collision with root package name */
        public final List<vd.e> f14617b;

        /* renamed from: c, reason: collision with root package name */
        public final com.bumptech.glide.load.data.d<Data> f14618c;

        public a() {
            throw null;
        }

        public a(@NonNull vd.e eVar, @NonNull com.bumptech.glide.load.data.d<Data> dVar) {
            List<vd.e> list = Collections.EMPTY_LIST;
            re.k.c(eVar, "Argument must not be null");
            this.f14616a = eVar;
            re.k.c(list, "Argument must not be null");
            this.f14617b = list;
            re.k.c(dVar, "Argument must not be null");
            this.f14618c = dVar;
        }
    }

    boolean a(@NonNull Model model);

    a<Data> b(@NonNull Model model, int i11, int i12, @NonNull vd.g gVar);
}
