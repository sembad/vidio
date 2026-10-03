package or;

import android.content.Context;
import com.vidio.android.tv.features.multiprofile.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.ui.DeleteProfileConfirmationScreenKt$DeleteProfileConfirmationScreen$2$1", f = "DeleteProfileConfirmationScreen.kt", l = {53}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ String F;
    final /* synthetic */ Function0<Unit> G;

    /* renamed from: d, reason: collision with root package name */
    int f52036d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.features.multiprofile.r f52037e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f52038i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f52039v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f52040w;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f52041d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f52042e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f52043i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f52044v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f52045w;

        a(Context context, String str, Function0<Unit> function0, String str2, Function0<Unit> function02) {
            this.f52041d = context;
            this.f52042e = str;
            this.f52043i = function0;
            this.f52044v = str2;
            this.f52045w = function02;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            r.a aVar = (r.a) obj;
            boolean a11 = Intrinsics.a(aVar, r.a.C0273a.f25069a);
            Context context = this.f52041d;
            if (a11) {
                b30.c.a(context, this.f52042e, "", 3500L);
                this.f52043i.invoke();
            } else {
                if (!(aVar instanceof r.a.b)) {
                    h60.m.a();
                    return null;
                }
                String a12 = ((r.a.b) aVar).a();
                if (a12 == null) {
                    a12 = this.f52044v;
                }
                b30.c.a(context, a12, "", 3500L);
                this.f52045w.invoke();
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(com.vidio.android.tv.features.multiprofile.r rVar, Context context, String str, Function0<Unit> function0, String str2, Function0<Unit> function02, l60.b<? super e0> bVar) {
        super(2, bVar);
        this.f52037e = rVar;
        this.f52038i = context;
        this.f52039v = str;
        this.f52040w = function0;
        this.F = str2;
        this.G = function02;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e0(this.f52037e, this.f52038i, this.f52039v, this.f52040w, this.F, this.G, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f52036d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<r.a> h11 = this.f52037e.h();
            a aVar2 = new a(this.f52038i, this.f52039v, this.f52040w, this.F, this.G);
            this.f52036d = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
