package ps;

import androidx.lifecycle.z0;
import com.vidio.domain.usecase.i6;
import com.vidio.domain.usecase.o5;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.b2;
import v00.c2;
import vc0.i1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lps/k0;", "Lpz/z;", "Lps/k0$b;", "Lps/k0$a;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class k0 extends pz.z<b, a> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final o5 f61403i;

    public interface a {

        /* renamed from: ps.k0$a$a, reason: collision with other inner class name */
        public static final class C1030a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1030a f61404a = new C1030a();
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f61405a = new b();
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f61406a = new c();
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final List<c2> f61407a;

            /* renamed from: b, reason: collision with root package name */
            private final int f61408b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final b2 f61409c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f61410d;

            /* renamed from: e, reason: collision with root package name */
            private final boolean f61411e;

            public a(@NotNull List<c2> list, int i11, @Nullable b2 b2Var, @NotNull String str) {
                list.getClass();
                this.f61407a = list;
                this.f61408b = i11;
                this.f61409c = b2Var;
                this.f61410d = str;
                this.f61411e = (b2Var == null && StringsKt.D(str)) ? false : true;
            }

            public static a a(a aVar, int i11, b2 b2Var, String str, int i12) {
                List<c2> list = aVar.f61407a;
                if ((i12 & 2) != 0) {
                    i11 = aVar.f61408b;
                }
                if ((i12 & 4) != 0) {
                    b2Var = aVar.f61409c;
                }
                if ((i12 & 8) != 0) {
                    str = aVar.f61410d;
                }
                aVar.getClass();
                list.getClass();
                str.getClass();
                return new a(list, i11, b2Var, str);
            }

            public final int b() {
                return this.f61408b;
            }

            @Nullable
            public final b2 c() {
                return this.f61409c;
            }

            @NotNull
            public final List<c2> d() {
                return this.f61407a;
            }

            @NotNull
            public final String e() {
                return this.f61410d;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.a(this.f61407a, aVar.f61407a) && this.f61408b == aVar.f61408b && Intrinsics.a(this.f61409c, aVar.f61409c) && this.f61410d.equals(aVar.f61410d);
            }

            public final boolean f() {
                return this.f61411e;
            }

            @Override // ps.k0.b
            @NotNull
            public final String getMessage() {
                String c11;
                b2 c12 = c();
                return (c12 == null || (c11 = c12.c()) == null) ? e() : c11;
            }

            public final int hashCode() {
                int hashCode = ((this.f61407a.hashCode() * 31) + this.f61408b) * 31;
                b2 b2Var = this.f61409c;
                return this.f61410d.hashCode() + ((hashCode + (b2Var == null ? 0 : b2Var.hashCode())) * 31);
            }

            @NotNull
            public final String toString() {
                return "Loaded(stickerPacks=" + this.f61407a + ", activePackIndex=" + this.f61408b + ", selectedSticker=" + this.f61409c + ", typedMessage=" + this.f61410d + ")";
            }
        }

        /* renamed from: ps.k0$b$b, reason: collision with other inner class name */
        public static final class C1031b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1031b f61412a = new C1031b();

            @Override // ps.k0.b
            @NotNull
            public final String getMessage() {
                return "";
            }
        }

        @NotNull
        String getMessage();
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.richmedia.sticker.StickerViewModel$loadSticker$2", f = "StickerViewModel.kt", l = {22}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61413c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f61415e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(long j11, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f61415e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return k0.this.new c(this.f61415e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61413c;
            if (i11 == 0) {
                pb0.s.b(obj);
                o5 o5Var = k0.this.f61403i;
                this.f61413c = 1;
                if (o5Var.h(this.f61415e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.richmedia.sticker.StickerViewModel$loadSticker$3", f = "StickerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<List<? extends c2>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61416c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = k0.this.new d(cVar);
            dVar.f61416c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends c2> list, tb0.c<? super Unit> cVar) {
            return ((d) create(list, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            List list = (List) this.f61416c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            k0.this.u(new i6(list, 3));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(@NotNull o5 o5Var, @NotNull f70.u uVar) {
        super(b.C1031b.f61412a, uVar);
        uVar.getClass();
        this.f61403i = o5Var;
    }

    public final void w(long j11) {
        u(new j0(0));
        s(new c(j11, null)).n();
        vc0.i.z(new i1(new d(null), this.f61403i.i()), z0.a(this));
    }
}
