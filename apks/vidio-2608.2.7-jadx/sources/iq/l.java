package iq;

import com.google.android.gms.internal.ads.zzbbq;
import f70.u;
import h2.i5;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.z;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Liq/l;", "Lpz/z;", "Liq/l$a;", "", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class l extends z {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final n30.i f45439i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.squarehorizontal.SquareHorizontalViewModel$loadFollowTagIds$1", f = "SquareHorizontalViewModel.kt", l = {zzbbq.zzt.zzm}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f45442c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f45444e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f45444e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return l.this.new b(this.f45444e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f45442c;
            l lVar = l.this;
            if (i11 == 0) {
                s.b(obj);
                n30.i iVar = lVar.f45439i;
                this.f45442c = 1;
                obj = iVar.a(this.f45444e, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            lVar.u(new i5((List) obj, 1));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@NotNull u uVar) {
        super(new a((ArrayList) null, 3), uVar);
        uVar.getClass();
        n30.i iVar = new n30.i();
        this.f45439i = iVar;
    }

    public final void w(@NotNull String str) {
        s(new b(str, null)).n();
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<String> f45440a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<String> f45441b;

        public a(@NotNull List<String> list, @NotNull List<String> list2) {
            list.getClass();
            list2.getClass();
            this.f45440a = list;
            this.f45441b = list2;
        }

        @NotNull
        public final List<String> a() {
            return this.f45440a;
        }

        @NotNull
        public final ArrayList b() {
            return CollectionsKt.a0(this.f45441b, this.f45440a);
        }

        @NotNull
        public final List<String> c() {
            return this.f45441b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f45440a, aVar.f45440a) && Intrinsics.a(this.f45441b, aVar.f45441b);
        }

        public final int hashCode() {
            return this.f45441b.hashCode() + (this.f45440a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "UiState(followedTagIds=" + this.f45440a + ", temporaryTagIds=" + this.f45441b + ")";
        }

        public a() {
            this((ArrayList) null, 3);
        }

        public a(ArrayList arrayList, int i11) {
            this((List<String>) ((i11 & 1) != 0 ? h0.f50810c : arrayList), h0.f50810c);
        }
    }
}
