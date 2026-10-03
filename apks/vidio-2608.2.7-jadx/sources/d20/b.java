package d20;

import android.graphics.Bitmap;
import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import com.vidio.android.feature.identity.verification.e0;
import f70.q;
import f70.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes6.dex */
public final class b extends y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u f35519c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s1<C0560b> f35520d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i2<C0560b> f35521e;

    public interface a {
        @NotNull
        b create();
    }

    /* renamed from: d20.b$b, reason: collision with other inner class name */
    public static final class C0560b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final Bitmap f35522a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Bitmap f35523b;

        public C0560b(@Nullable Bitmap bitmap, @Nullable Bitmap bitmap2) {
            this.f35522a = bitmap;
            this.f35523b = bitmap2;
        }

        @Nullable
        public final Bitmap a() {
            return this.f35523b;
        }

        @Nullable
        public final Bitmap b() {
            return this.f35522a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0560b)) {
                return false;
            }
            C0560b c0560b = (C0560b) obj;
            return Intrinsics.a(this.f35522a, c0560b.f35522a) && Intrinsics.a(this.f35523b, c0560b.f35523b);
        }

        public final int hashCode() {
            Bitmap bitmap = this.f35522a;
            int hashCode = (bitmap == null ? 0 : bitmap.hashCode()) * 31;
            Bitmap bitmap2 = this.f35523b;
            return hashCode + (bitmap2 != null ? bitmap2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "Image(home=" + this.f35522a + ", away=" + this.f35523b + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.feature.widget.sportschedule.presentation.SportScheduleItemViewModel$getImage$2", f = "SportScheduleItemViewModel.kt", l = {27}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f35524c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f35526e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f35527i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, String str2, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f35526e = str;
            this.f35527i = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return b.this.new c(this.f35526e, this.f35527i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f35524c;
            if (i11 == 0) {
                s.b(obj);
                s1 s1Var = b.this.f35520d;
                C0560b c0560b = new C0560b(f20.a.a(this.f35526e), f20.a.a(this.f35527i));
                this.f35524c = 1;
                if (s1Var.emit(c0560b, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public b(@NotNull u uVar) {
        uVar.getClass();
        this.f35519c = uVar;
        s1<C0560b> a11 = k2.a(new C0560b(null, null));
        this.f35520d = a11;
        this.f35521e = vc0.i.b(a11);
    }

    @NotNull
    public final i2<C0560b> getState() {
        return this.f35521e;
    }

    public final void n(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        q qVar = new q(z0.a(this));
        qVar.e(this.f35519c.c());
        qVar.b(new e0(1));
        qVar.d(new c(str, str2, null));
    }
}
