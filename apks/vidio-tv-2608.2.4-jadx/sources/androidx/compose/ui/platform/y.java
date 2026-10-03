package androidx.compose.ui.platform;

import androidx.collection.j0;
import androidx.lifecycle.b1;
import b3.a2;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Landroidx/compose/ui/platform/y;", "Landroidx/lifecycle/b1;", "<init>", "()V", "b", "a", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class y extends b1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.collection.a0<j0<b>> f3526d;

    public interface a {
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final a2 f3527a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final a2 f3528b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f3529c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private androidx.compose.runtime.g f3530d;

        static final class a extends kotlin.jvm.internal.w implements Function0<Unit> {
            a() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                b.this.f3527a.b();
                return Unit.f44610a;
            }
        }

        public b() {
            a2 a2Var = new a2();
            this.f3527a = a2Var;
            this.f3528b = a2Var;
        }

        @NotNull
        public final a2 b() {
            return this.f3528b;
        }

        public final boolean c() {
            return this.f3529c;
        }

        public final void d() {
            androidx.compose.runtime.g gVar = this.f3530d;
            if (gVar != null) {
                gVar.cancel();
            }
            this.f3530d = null;
            this.f3527a.a();
        }

        public final void e() {
            this.f3529c = false;
        }

        public final void f() {
            this.f3529c = true;
        }

        public final void g() {
            a2 a2Var = this.f3527a;
            if (!a2Var.c()) {
                a2Var.d();
                return;
            }
            androidx.compose.runtime.g gVar = this.f3530d;
            if (gVar != null) {
                gVar.cancel();
            }
            this.f3530d = null;
        }

        public final void h(@NotNull a aVar) {
            androidx.compose.runtime.g gVar;
            a2 a2Var = this.f3527a;
            if (a2Var.c()) {
                try {
                    gVar = ((h0) aVar).f3469d.v(new a());
                } catch (CancellationException unused) {
                    a2Var.b();
                    gVar = null;
                }
                androidx.compose.runtime.g gVar2 = this.f3530d;
                if (gVar2 != null) {
                    gVar2.cancel();
                }
                this.f3530d = gVar;
            }
        }
    }

    public y() {
        int i11 = androidx.collection.n.f2582b;
        this.f3526d = new androidx.collection.a0<>();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final b e(int i11) {
        Object obj;
        androidx.collection.a0<j0<b>> a0Var = this.f3526d;
        Object e11 = a0Var.e(i11);
        if (e11 == null) {
            e11 = new j0(1);
            a0Var.j(i11, e11);
        }
        j0 j0Var = (j0) e11;
        Object[] objArr = j0Var.f2603a;
        int i12 = j0Var.f2604b;
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
            j0Var.h(bVar);
        }
        bVar.f();
        return bVar;
    }

    @Override // androidx.lifecycle.b1
    protected final void onCleared() {
        androidx.collection.a0<j0<b>> a0Var = this.f3526d;
        int[] iArr = a0Var.f2476b;
        Object[] objArr = a0Var.f2477c;
        long[] jArr = a0Var.f2475a;
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
                        j0 j0Var = (j0) objArr[i14];
                        Object[] objArr2 = j0Var.f2603a;
                        int i16 = j0Var.f2604b;
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
