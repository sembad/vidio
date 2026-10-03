package hw;

import android.widget.Toast;
import androidx.activity.ComponentActivity;
import hw.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.multiprofile.createprofile.CreateProfileScreenKt$AddProfileFormScreen$2$1", f = "CreateProfileScreen.kt", l = {45}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ String H;

    /* renamed from: c, reason: collision with root package name */
    int f43758c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o f43759d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f43760e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f43761i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f43762v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ String f43763w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.multiprofile.createprofile.CreateProfileScreenKt$AddProfileFormScreen$2$1$1", f = "CreateProfileScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<o.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f43764c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f43765d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f43766e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f43767i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f43768v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f43769w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function0<Unit> function0, ComponentActivity componentActivity, String str, String str2, String str3, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f43765d = function0;
            this.f43766e = componentActivity;
            this.f43767i = str;
            this.f43768v = str2;
            this.f43769w = str3;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f43765d, this.f43766e, this.f43767i, this.f43768v, this.f43769w, cVar);
            aVar.f43764c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o.a aVar, tb0.c<? super Unit> cVar) {
            return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            o.a aVar = (o.a) this.f43764c;
            ub0.a aVar2 = ub0.a.f70284c;
            s.b(obj);
            if (Intrinsics.a(aVar, o.a.C0705a.f43775a)) {
                this.f43765d.invoke();
            } else {
                boolean a11 = Intrinsics.a(aVar, o.a.c.f43777a);
                ComponentActivity componentActivity = this.f43766e;
                if (a11) {
                    Toast.makeText(componentActivity, this.f43767i, 0).show();
                } else if (Intrinsics.a(aVar, o.a.b.f43776a)) {
                    Toast.makeText(componentActivity, this.f43768v, 0).show();
                } else if (Intrinsics.a(aVar, o.a.d.f43778a)) {
                    Toast.makeText(componentActivity, this.f43769w, 0).show();
                } else {
                    if (!(aVar instanceof o.a.e)) {
                        pb0.m.a();
                        return null;
                    }
                    Toast.makeText(componentActivity, ((o.a.e) aVar).a(), 0).show();
                }
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(o oVar, Function0<Unit> function0, ComponentActivity componentActivity, String str, String str2, String str3, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f43759d = oVar;
        this.f43760e = function0;
        this.f43761i = componentActivity;
        this.f43762v = str;
        this.f43763w = str2;
        this.H = str3;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f(this.f43759d, this.f43760e, this.f43761i, this.f43762v, this.f43763w, this.H, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f43758c;
        if (i11 == 0) {
            s.b(obj);
            vc0.g<o.a> q11 = this.f43759d.q();
            a aVar2 = new a(this.f43760e, this.f43761i, this.f43762v, this.f43763w, this.H, null);
            this.f43758c = 1;
            if (vc0.i.f(q11, aVar2, this) == aVar) {
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
