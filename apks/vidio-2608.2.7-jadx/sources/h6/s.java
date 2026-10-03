package h6;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.g2;
import y3.k;
import z4.w1;
import z4.z1;

/* loaded from: classes3.dex */
public final class s extends l {

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private b f42587e;

    /* renamed from: f, reason: collision with root package name */
    private int f42588f = 0;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList<i> f42589g = new ArrayList<>();

    private static final class a extends z1 implements g2 {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final i f42590d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final Function1<h, Unit> f42591e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull i iVar, @NotNull Function1<? super h, Unit> function1) {
            super(w1.a());
            function1.getClass();
            this.f42590d = iVar;
            this.f42591e = function1;
        }

        @Override // y3.k
        public final boolean P(@NotNull Function1<? super k.b, Boolean> function1) {
            return function1.invoke(this).booleanValue();
        }

        @Override // w4.g2
        public final Object U(c6.e eVar, Object obj) {
            eVar.getClass();
            return new r(this.f42590d, this.f42591e);
        }

        @Override // y3.k
        @NotNull
        public final y3.k c1(@NotNull y3.k kVar) {
            return y3.j.a(this, kVar);
        }

        public final boolean equals(@Nullable Object obj) {
            a aVar = obj instanceof a ? (a) obj : null;
            return Intrinsics.a(this.f42591e, aVar != null ? aVar.f42591e : null);
        }

        public final int hashCode() {
            return this.f42591e.hashCode();
        }

        @Override // y3.k
        public final <R> R l(R r11, @NotNull Function2<? super R, ? super k.b, ? extends R> function2) {
            return function2.invoke(r11, this);
        }

        @Override // y3.k
        public final boolean t(@NotNull Function1<? super k.b, Boolean> function1) {
            return y3.l.a(this, function1);
        }
    }

    public final class b {
        public b() {
        }

        @NotNull
        public final i a() {
            return s.this.f();
        }

        @NotNull
        public final i b() {
            return s.this.f();
        }

        @NotNull
        public final i c() {
            return s.this.f();
        }
    }

    @NotNull
    public static y3.k e(@NotNull y3.k kVar, @NotNull i iVar, @NotNull Function1 function1) {
        kVar.getClass();
        function1.getClass();
        return kVar.c1(new a(iVar, function1));
    }

    @Override // h6.l
    public final void d() {
        super.d();
        this.f42588f = 0;
    }

    @NotNull
    public final i f() {
        int i11 = this.f42588f;
        this.f42588f = i11 + 1;
        ArrayList<i> arrayList = this.f42589g;
        i iVar = (i) CollectionsKt.I(i11, arrayList);
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(Integer.valueOf(this.f42588f));
        arrayList.add(iVar2);
        return iVar2;
    }

    @NotNull
    public final b g() {
        b bVar = this.f42587e;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b();
        this.f42587e = bVar2;
        return bVar2;
    }
}
