package androidx.recyclerview.widget;

import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: androidx.recyclerview.widget.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1262h extends RecyclerView.h<RecyclerView.F> {

    /* renamed from: A, reason: collision with root package name */
    static final String f17675A = "ConcatAdapter";

    /* renamed from: c, reason: collision with root package name */
    private final C1263i f17676c;

    /* renamed from: androidx.recyclerview.widget.h$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        @O
        public static final a f17677c = new a(true, b.NO_STABLE_IDS);

        /* renamed from: a, reason: collision with root package name */
        public final boolean f17678a;

        /* renamed from: b, reason: collision with root package name */
        @O
        public final b f17679b;

        /* renamed from: androidx.recyclerview.widget.h$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0159a {

            /* renamed from: a, reason: collision with root package name */
            private boolean f17680a;

            /* renamed from: b, reason: collision with root package name */
            private b f17681b;

            public C0159a() {
                a aVar = a.f17677c;
                this.f17680a = aVar.f17678a;
                this.f17681b = aVar.f17679b;
            }

            @O
            public a a() {
                return new a(this.f17680a, this.f17681b);
            }

            @O
            public C0159a b(boolean z5) {
                this.f17680a = z5;
                return this;
            }

            @O
            public C0159a c(@O b bVar) {
                this.f17681b = bVar;
                return this;
            }
        }

        /* renamed from: androidx.recyclerview.widget.h$a$b */
        /* loaded from: classes.dex */
        public enum b {
            NO_STABLE_IDS,
            ISOLATED_STABLE_IDS,
            SHARED_STABLE_IDS
        }

        a(boolean z5, @O b bVar) {
            this.f17678a = z5;
            this.f17679b = bVar;
        }
    }

    @SafeVarargs
    public C1262h(@O RecyclerView.h<? extends RecyclerView.F>... hVarArr) {
        this(a.f17677c, hVarArr);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int findRelativeAdapterPositionIn(@O RecyclerView.h<? extends RecyclerView.F> hVar, @O RecyclerView.F f5, int i5) {
        return this.f17676c.t(hVar, f5, i5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f17676c.u();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i5) {
        return this.f17676c.r(i5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i5) {
        return this.f17676c.s(i5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onAttachedToRecyclerView(@O RecyclerView recyclerView) {
        this.f17676c.z(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onBindViewHolder(@O RecyclerView.F f5, int i5) {
        this.f17676c.A(f5, i5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @O
    public RecyclerView.F onCreateViewHolder(@O ViewGroup viewGroup, int i5) {
        return this.f17676c.B(viewGroup, i5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onDetachedFromRecyclerView(@O RecyclerView recyclerView) {
        this.f17676c.C(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public boolean onFailedToRecycleView(@O RecyclerView.F f5) {
        return this.f17676c.D(f5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onViewAttachedToWindow(@O RecyclerView.F f5) {
        this.f17676c.E(f5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onViewDetachedFromWindow(@O RecyclerView.F f5) {
        this.f17676c.F(f5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onViewRecycled(@O RecyclerView.F f5) {
        this.f17676c.G(f5);
    }

    public boolean r0(int i5, @O RecyclerView.h<? extends RecyclerView.F> hVar) {
        return this.f17676c.h(i5, hVar);
    }

    public boolean s0(@O RecyclerView.h<? extends RecyclerView.F> hVar) {
        return this.f17676c.i(hVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void setHasStableIds(boolean z5) {
        throw new UnsupportedOperationException("Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void setStateRestorationPolicy(@O RecyclerView.h.a aVar) {
        throw new UnsupportedOperationException("Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters");
    }

    @O
    public List<? extends RecyclerView.h<? extends RecyclerView.F>> t0() {
        return Collections.unmodifiableList(this.f17676c.q());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u0(@O RecyclerView.h.a aVar) {
        super.setStateRestorationPolicy(aVar);
    }

    public boolean v0(@O RecyclerView.h<? extends RecyclerView.F> hVar) {
        return this.f17676c.I(hVar);
    }

    @SafeVarargs
    public C1262h(@O a aVar, @O RecyclerView.h<? extends RecyclerView.F>... hVarArr) {
        this(aVar, (List<? extends RecyclerView.h<? extends RecyclerView.F>>) Arrays.asList(hVarArr));
    }

    public C1262h(@O List<? extends RecyclerView.h<? extends RecyclerView.F>> list) {
        this(a.f17677c, list);
    }

    public C1262h(@O a aVar, @O List<? extends RecyclerView.h<? extends RecyclerView.F>> list) {
        this.f17676c = new C1263i(this, aVar);
        Iterator<? extends RecyclerView.h<? extends RecyclerView.F>> it = list.iterator();
        while (it.hasNext()) {
            s0(it.next());
        }
        super.setHasStableIds(this.f17676c.w());
    }
}
