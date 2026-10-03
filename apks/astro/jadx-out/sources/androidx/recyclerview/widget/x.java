package androidx.recyclerview.widget;

import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.util.Preconditions;
import androidx.recyclerview.widget.H;
import androidx.recyclerview.widget.M;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class x {

    /* renamed from: a, reason: collision with root package name */
    @O
    private final M.c f18004a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private final H.d f18005b;

    /* renamed from: c, reason: collision with root package name */
    public final RecyclerView.h<RecyclerView.F> f18006c;

    /* renamed from: d, reason: collision with root package name */
    final b f18007d;

    /* renamed from: e, reason: collision with root package name */
    int f18008e;

    /* renamed from: f, reason: collision with root package name */
    private RecyclerView.j f18009f = new a();

    /* loaded from: classes.dex */
    class a extends RecyclerView.j {
        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            x xVar = x.this;
            xVar.f18008e = xVar.f18006c.getItemCount();
            x xVar2 = x.this;
            xVar2.f18007d.f(xVar2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void b(int i5, int i6) {
            x xVar = x.this;
            xVar.f18007d.a(xVar, i5, i6, null);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void c(int i5, int i6, @Q Object obj) {
            x xVar = x.this;
            xVar.f18007d.a(xVar, i5, i6, obj);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void d(int i5, int i6) {
            x xVar = x.this;
            xVar.f18008e += i6;
            xVar.f18007d.b(xVar, i5, i6);
            x xVar2 = x.this;
            if (xVar2.f18008e > 0 && xVar2.f18006c.getStateRestorationPolicy() == RecyclerView.h.a.PREVENT_WHEN_EMPTY) {
                x xVar3 = x.this;
                xVar3.f18007d.d(xVar3);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void e(int i5, int i6, int i7) {
            boolean z5 = true;
            if (i7 != 1) {
                z5 = false;
            }
            Preconditions.checkArgument(z5, "moving more than 1 item is not supported in RecyclerView");
            x xVar = x.this;
            xVar.f18007d.c(xVar, i5, i6);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void f(int i5, int i6) {
            x xVar = x.this;
            xVar.f18008e -= i6;
            xVar.f18007d.g(xVar, i5, i6);
            x xVar2 = x.this;
            if (xVar2.f18008e < 1 && xVar2.f18006c.getStateRestorationPolicy() == RecyclerView.h.a.PREVENT_WHEN_EMPTY) {
                x xVar3 = x.this;
                xVar3.f18007d.d(xVar3);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void g() {
            x xVar = x.this;
            xVar.f18007d.d(xVar);
        }
    }

    /* loaded from: classes.dex */
    interface b {
        void a(@O x xVar, int i5, int i6, @Q Object obj);

        void b(@O x xVar, int i5, int i6);

        void c(@O x xVar, int i5, int i6);

        void d(x xVar);

        void e(@O x xVar, int i5, int i6);

        void f(@O x xVar);

        void g(@O x xVar, int i5, int i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public x(RecyclerView.h<RecyclerView.F> hVar, b bVar, M m5, H.d dVar) {
        this.f18006c = hVar;
        this.f18007d = bVar;
        this.f18004a = m5.b(this);
        this.f18005b = dVar;
        this.f18008e = hVar.getItemCount();
        hVar.registerAdapterDataObserver(this.f18009f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        this.f18006c.unregisterAdapterDataObserver(this.f18009f);
        this.f18004a.e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b() {
        return this.f18008e;
    }

    public long c(int i5) {
        return this.f18005b.a(this.f18006c.getItemId(i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int d(int i5) {
        return this.f18004a.g(this.f18006c.getItemViewType(i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(RecyclerView.F f5, int i5) {
        this.f18006c.bindViewHolder(f5, i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public RecyclerView.F f(ViewGroup viewGroup, int i5) {
        return this.f18006c.onCreateViewHolder(viewGroup, this.f18004a.f(i5));
    }
}
