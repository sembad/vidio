package androidx.compose.ui.platform;

import androidx.lifecycle.y0;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z4.d2;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Landroidx/compose/ui/platform/y;", "Landroidx/lifecycle/y0;", "<init>", "()V", "b", "a", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class y extends y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.collection.y<androidx.collection.f0<b>> f3616c;

    public interface a {
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final d2 f3617a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final d2 f3618b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f3619c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private androidx.compose.runtime.g f3620d;

        /* loaded from: classes3.dex */
        static final class a extends kotlin.jvm.internal.w implements Function0<Unit> {
            a() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                b.this.f3617a.b();
                return Unit.f50784a;
            }
        }

        public b() {
            d2 d2Var = new d2();
            this.f3617a = d2Var;
            this.f3618b = d2Var;
        }

        @NotNull
        public final d2 b() {
            return this.f3618b;
        }

        public final boolean c() {
            return this.f3619c;
        }

        public final void d() {
            androidx.compose.runtime.g gVar = this.f3620d;
            if (gVar != null) {
                gVar.cancel();
            }
            this.f3620d = null;
            this.f3617a.a();
        }

        public final void e() {
            this.f3619c = false;
        }

        public final void f() {
            this.f3619c = true;
        }

        public final void g() {
            d2 d2Var = this.f3617a;
            if (!d2Var.c()) {
                d2Var.d();
                return;
            }
            androidx.compose.runtime.g gVar = this.f3620d;
            if (gVar != null) {
                gVar.cancel();
            }
            this.f3620d = null;
        }

        public final void h(@NotNull a aVar) {
            androidx.compose.runtime.g gVar;
            d2 d2Var = this.f3617a;
            if (d2Var.c()) {
                try {
                    gVar = ((h0) aVar).f3559c.u(new a());
                } catch (CancellationException unused) {
                    d2Var.b();
                    gVar = null;
                }
                androidx.compose.runtime.g gVar2 = this.f3620d;
                if (gVar2 != null) {
                    gVar2.cancel();
                }
                this.f3620d = gVar;
            }
        }
    }

    public y() {
        int i11 = androidx.collection.l.f2642b;
        this.f3616c = new androidx.collection.y<>();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final b m(int i11) {
        Object obj;
        androidx.collection.y<androidx.collection.f0<b>> yVar = this.f3616c;
        Object e11 = yVar.e(i11);
        if (e11 == null) {
            e11 = new androidx.collection.f0(1);
            yVar.j(i11, e11);
        }
        androidx.collection.f0 f0Var = (androidx.collection.f0) e11;
        Object[] objArr = f0Var.f2646a;
        int i12 = f0Var.f2647b;
        int i13 = 0;
        while (true) {
            if (i13 >= i12) {
                obj = null;
                break;
            }
            obj = objArr[i13];
            if (!((b) obj).c()) {
                break;
            }
            i13++;
        }
        b bVar = (b) obj;
        if (bVar == null) {
            bVar = new b();
            f0Var.g(bVar);
        }
        bVar.f();
        return bVar;
    }

    @Override // androidx.lifecycle.y0
    protected final void onCleared() {
        androidx.collection.y<androidx.collection.f0<b>> yVar = this.f3616c;
        int[] iArr = yVar.f2716b;
        Object[] objArr = yVar.f2717c;
        long[] jArr = yVar.f2715a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j11 = jArr[i11];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i11 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j11) < 128) {
                        int i14 = (i11 << 3) + i13;
                        int i15 = iArr[i14];
                        androidx.collection.f0 f0Var = (androidx.collection.f0) objArr[i14];
                        Object[] objArr2 = f0Var.f2646a;
                        int i16 = f0Var.f2647b;
                        for (int i17 = 0; i17 < i16; i17++) {
                            ((b) objArr2[i17]).d();
                        }
                    }
                    j11 >>= 8;
                }
                if (i12 != 8) {
                    return;
                }
            }
            if (i11 == length) {
                return;
            } else {
                i11++;
            }
        }
    }
}
