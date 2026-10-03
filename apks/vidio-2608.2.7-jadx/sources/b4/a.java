package b4;

import android.view.DragEvent;
import android.view.View;
import dc0.n;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m0;
import org.jetbrains.annotations.NotNull;
import y4.c1;

/* loaded from: classes.dex */
public final class a implements View.OnDragListener {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n<k, e4.i, Function1<? super h4.f, Unit>, Boolean> f14341a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f f14342b = new f(3, null);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.collection.c<i> f14343c = new androidx.collection.c<>(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final C0186a f14344d = new C0186a();

    @Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"b4/a$a", "Ly4/c1;", "Lb4/f;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* renamed from: b4.a$a, reason: collision with other inner class name */
    public static final class C0186a extends c1<f> {
        C0186a() {
        }

        @Override // y4.c1
        public final f a() {
            return a.this.f14342b;
        }

        @Override // y4.c1
        public final /* bridge */ /* synthetic */ void b(f fVar) {
        }

        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return a.this.f14342b.hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(@NotNull n<? super k, ? super e4.i, ? super Function1<? super h4.f, Unit>, Boolean> nVar) {
        this.f14341a = nVar;
    }

    @NotNull
    public final C0186a b() {
        return this.f14344d;
    }

    public final boolean c(@NotNull f fVar) {
        return this.f14343c.contains(fVar);
    }

    public final void d(@NotNull f fVar) {
        this.f14343c.add(fVar);
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(@NotNull View view, @NotNull DragEvent dragEvent) {
        c cVar = new c(dragEvent);
        int action = dragEvent.getAction();
        androidx.collection.c<i> cVar2 = this.f14343c;
        f fVar = this.f14342b;
        switch (action) {
            case 1:
                fVar.getClass();
                m0 m0Var = new m0();
                h.d(fVar, new e(cVar, fVar, m0Var));
                boolean z11 = m0Var.f50879c;
                Iterator<i> it = cVar2.iterator();
                while (true) {
                    androidx.collection.h hVar = (androidx.collection.h) it;
                    if (!hVar.hasNext()) {
                        break;
                    } else {
                        ((i) hVar.next()).H0(cVar);
                    }
                }
            case 2:
                fVar.D1(cVar);
                break;
            case 4:
                fVar.h0(cVar);
                cVar2.clear();
                break;
            case 5:
                fVar.y0(cVar);
                break;
            case 6:
                fVar.n1(cVar);
                break;
        }
        return false;
    }
}
