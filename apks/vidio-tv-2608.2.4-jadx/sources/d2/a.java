package d2;

import a3.c1;
import a3.i2;
import a3.k2;
import android.view.DragEvent;
import android.view.View;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.l0;
import org.jetbrains.annotations.NotNull;
import v60.n;

/* loaded from: classes.dex */
public final class a implements View.OnDragListener {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n<k, g2.i, Function1<? super j2.e, Unit>, Boolean> f31075a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f f31076b = new f(3, null);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.collection.c<i> f31077c = new androidx.collection.c<>(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final C0415a f31078d = new C0415a();

    @Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"d2/a$a", "La3/c1;", "Ld2/f;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* renamed from: d2.a$a, reason: collision with other inner class name */
    public static final class C0415a extends c1<f> {
        C0415a() {
        }

        @Override // a3.c1
        public final f a() {
            return a.this.f31076b;
        }

        @Override // a3.c1
        public final /* bridge */ /* synthetic */ void b(f fVar) {
        }

        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return a.this.f31076b.hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(@NotNull n<? super k, ? super g2.i, ? super Function1<? super j2.e, Unit>, Boolean> nVar) {
        this.f31075a = nVar;
    }

    @NotNull
    public final C0415a b() {
        return this.f31078d;
    }

    public final boolean c(@NotNull f fVar) {
        return this.f31077c.contains(fVar);
    }

    public final void d(@NotNull f fVar) {
        this.f31077c.add(fVar);
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(@NotNull View view, @NotNull DragEvent dragEvent) {
        c cVar = new c(dragEvent);
        int action = dragEvent.getAction();
        androidx.collection.c<i> cVar2 = this.f31077c;
        f fVar = this.f31076b;
        switch (action) {
            case 1:
                fVar.getClass();
                l0 l0Var = new l0();
                e eVar = new e(cVar, fVar, l0Var);
                if (eVar.invoke(fVar) == i2.f663d) {
                    k2.e(fVar, eVar);
                }
                boolean z11 = l0Var.f44703d;
                Iterator<i> it = cVar2.iterator();
                while (true) {
                    androidx.collection.i iVar = (androidx.collection.i) it;
                    if (!iVar.hasNext()) {
                        break;
                    } else {
                        ((i) iVar.next()).d1(cVar);
                    }
                }
            case 2:
                fVar.Q1(cVar);
                break;
            case 4:
                fVar.a2(cVar);
                cVar2.clear();
                break;
            case 5:
                fVar.F0(cVar);
                break;
            case 6:
                fVar.i1(cVar);
                break;
        }
        return false;
    }
}
