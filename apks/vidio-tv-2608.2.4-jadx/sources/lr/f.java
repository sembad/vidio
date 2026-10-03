package lr;

import android.content.Context;
import android.widget.Toast;
import androidx.collection.s0;
import ca0.n1;
import ca0.o1;
import h60.m;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import lr.a;
import lr.i;
import s7.o;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.ui.otp.BindPhoneNumberOtpKt$BindPhoneNumberOtp$1$1", f = "BindPhoneNumberOtp.kt", l = {33}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f46760d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f46761e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f46762i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f46763v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ b f46764w;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f46765d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f46766e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ b f46767i;

        a(Context context, String str, b bVar) {
            this.f46765d = context;
            this.f46766e = str;
            this.f46767i = bVar;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            i.a aVar = (i.a) obj;
            if (Intrinsics.a(aVar, i.a.C0725a.f46773a)) {
                Toast.makeText(this.f46765d, this.f46766e, 1).show();
            } else {
                if (!Intrinsics.a(aVar, i.a.b.f46774a)) {
                    m.a();
                    return null;
                }
                this.f46767i.a(a.b.f46751a);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(i iVar, Context context, String str, b bVar, l60.b<? super f> bVar2) {
        super(2, bVar2);
        this.f46761e = iVar;
        this.f46762i = context;
        this.f46763v = str;
        this.f46764w = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f(this.f46761e, this.f46762i, this.f46763v, this.f46764w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f46760d;
        if (i11 != 0) {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            o.a();
            return null;
        }
        s.b(obj);
        n1<i.a> i12 = this.f46761e.i();
        a aVar2 = new a(this.f46762i, this.f46763v, this.f46764w);
        this.f46760d = 1;
        ((o1) i12).collect(aVar2, this);
        return aVar;
    }
}
