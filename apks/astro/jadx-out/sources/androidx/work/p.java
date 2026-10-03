package androidx.work;

import androidx.annotation.O;
import androidx.work.A;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class p extends A {

    /* loaded from: classes.dex */
    public static final class a extends A.a<a, p> {
        public a(@O Class<? extends ListenableWorker> workerClass) {
            super(workerClass);
            this.f19634c.f20072d = OverwritingInputMerger.class.getName();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.work.A.a
        @O
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public p c() {
            if (this.f19632a && this.f19634c.f20078j.h()) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            return new p(this);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.work.A.a
        @O
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public a d() {
            return this;
        }

        @O
        public a t(@O Class<? extends l> inputMerger) {
            this.f19634c.f20072d = inputMerger.getName();
            return this;
        }
    }

    p(a builder) {
        super(builder.f19633b, builder.f19634c, builder.f19635d);
    }

    @O
    public static p e(@O Class<? extends ListenableWorker> workerClass) {
        return new a(workerClass).b();
    }

    @O
    public static List<p> f(@O List<Class<? extends ListenableWorker>> workerClasses) {
        ArrayList arrayList = new ArrayList(workerClasses.size());
        Iterator<Class<? extends ListenableWorker>> it = workerClasses.iterator();
        while (it.hasNext()) {
            arrayList.add(new a(it.next()).b());
        }
        return arrayList;
    }
}
