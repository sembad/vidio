package xp;

import a2.k;
import androidx.collection.s0;
import ca0.a2;
import ca0.h;
import ca0.j1;
import ca0.o1;
import e0.d;
import e0.j;
import e0.l;
import e0.n;
import h60.s;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.g;
import z90.i0;

/* loaded from: classes4.dex */
public abstract class b extends k.c {

    @NotNull
    private final l O;

    @NotNull
    private final ArrayList P;

    @NotNull
    private final ArrayList Q;

    @NotNull
    private final ArrayList R;

    @NotNull
    private final j1<a> S;

    @e(c = "com.vidio.android.tv.common.compose.indication.IndicationModifierNode$onAttach$1", f = "IndicationModifierNode.kt", l = {20}, m = "invokeSuspend", v = 2)
    /* renamed from: xp.b$b, reason: collision with other inner class name */
    static final class C1124b extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68027d;

        /* renamed from: xp.b$b$a */
        static final class a<T> implements h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ b f68029d;

            a(b bVar) {
                this.f68029d = bVar;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                j jVar = (j) obj;
                boolean z11 = jVar instanceof d;
                b bVar2 = this.f68029d;
                if (z11) {
                    bVar2.P.add(jVar);
                } else if (jVar instanceof e0.e) {
                    bVar2.P.remove(((e0.e) jVar).a());
                } else if (jVar instanceof e0.h) {
                    bVar2.Q.add(jVar);
                } else if (jVar instanceof e0.i) {
                    bVar2.Q.remove(((e0.i) jVar).a());
                } else if (jVar instanceof n.b) {
                    bVar2.R.add(jVar);
                } else if (jVar instanceof n.c) {
                    bVar2.R.remove(((n.c) jVar).a());
                } else if (jVar instanceof n.a) {
                    bVar2.R.remove(((n.a) jVar).a());
                }
                j1<a> K2 = bVar2.K2();
                while (!K2.g(K2.getValue(), new a(!bVar2.P.isEmpty(), !bVar2.Q.isEmpty(), !bVar2.R.isEmpty()))) {
                }
                return Unit.f44610a;
            }
        }

        C1124b(l60.b<? super C1124b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return b.this.new C1124b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((C1124b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f68027d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return Unit.f44610a;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            b bVar = b.this;
            o1 c11 = bVar.L2().c();
            a aVar2 = new a(bVar);
            this.f68027d = 1;
            c11.collect(aVar2, this);
            return aVar;
        }
    }

    public b(@NotNull l lVar) {
        lVar.getClass();
        this.O = lVar;
        this.P = new ArrayList();
        this.Q = new ArrayList();
        this.R = new ArrayList();
        this.S = a2.a(new a(false, false, false));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NotNull
    public final j1<a> K2() {
        return this.S;
    }

    @NotNull
    public final l L2() {
        return this.O;
    }

    @Override // a2.k.c
    public void p2() {
        g.c(f2(), null, null, new C1124b(null), 3);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f68024a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f68025b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f68026c;

        public a(boolean z11, boolean z12, boolean z13) {
            this.f68024a = z11;
            this.f68025b = z12;
            this.f68026c = z13;
        }

        public final boolean a() {
            return this.f68024a;
        }

        public final boolean b() {
            return this.f68025b;
        }

        public final boolean c() {
            return this.f68026c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f68024a == aVar.f68024a && this.f68025b == aVar.f68025b && this.f68026c == aVar.f68026c;
        }

        public final int hashCode() {
            return ((((this.f68024a ? 1231 : 1237) * 31) + (this.f68025b ? 1231 : 1237)) * 31) + (this.f68026c ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("IndicationState(isFocused=");
            sb2.append(this.f68024a);
            sb2.append(", isHovered=");
            sb2.append(this.f68025b);
            sb2.append(", isPressed=");
            return androidx.appcompat.app.k.b(sb2, this.f68026c, ")");
        }

        public a() {
            this(false, false, false);
        }
    }
}
