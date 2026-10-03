package an;

import android.os.Looper;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.m;
import io.reactivex.t;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class b extends m<an.a> {

    /* renamed from: c, reason: collision with root package name */
    private final RecyclerView f1090c;

    public static final class a extends oa0.a {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final C0024a f1091d;

        /* renamed from: e, reason: collision with root package name */
        private final RecyclerView f1092e;

        /* renamed from: an.b$a$a, reason: collision with other inner class name */
        public static final class C0024a extends RecyclerView.p {

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ t f1094b;

            C0024a(t tVar) {
                this.f1094b = tVar;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.p
            public final void b(@NotNull RecyclerView recyclerView, int i11, int i12) {
                if (a.this.isDisposed()) {
                    return;
                }
                this.f1094b.onNext(new an.a(recyclerView, i11, i12));
            }
        }

        public a(@NotNull RecyclerView recyclerView, @NotNull t<? super an.a> tVar) {
            recyclerView.getClass();
            this.f1092e = recyclerView;
            this.f1091d = new C0024a(tVar);
        }

        @Override // oa0.a
        protected final void a() {
            this.f1092e.t0(this.f1091d);
        }

        @NotNull
        public final C0024a b() {
            return this.f1091d;
        }
    }

    public b(@NotNull RecyclerView recyclerView) {
        this.f1090c = recyclerView;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(@NotNull t<? super an.a> tVar) {
        tVar.getClass();
        if (Intrinsics.a(Looper.myLooper(), Looper.getMainLooper())) {
            RecyclerView recyclerView = this.f1090c;
            a aVar = new a(recyclerView, tVar);
            tVar.onSubscribe(aVar);
            recyclerView.m(aVar.b());
            return;
        }
        tVar.onSubscribe(qa0.c.a(ua0.a.f70197b));
        StringBuilder sb2 = new StringBuilder("Expected to be called on the main thread but was ");
        Thread currentThread = Thread.currentThread();
        currentThread.getClass();
        sb2.append(currentThread.getName());
        tVar.onError(new IllegalStateException(sb2.toString()));
    }
}
