package com.vidio.android.shorts.unlock;

import android.content.Context;
import com.vidio.android.C2367R;
import com.vidio.android.shorts.unlock.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.unlock.ShortNoAccessToContentBlockerKt$ShortNoAccessToContentBlocker$2$1", f = "ShortNoAccessToContentBlocker.kt", l = {63}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f30178c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m f30179d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f30180e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f30181c;

        a(Context context) {
            this.f30181c = context;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            if (Intrinsics.a((m.a) obj, m.a.C0399a.f30190a)) {
                uz.j.a(this.f30181c, C2367R.string.generic_error_message);
                return Unit.f50784a;
            }
            pb0.m.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(m mVar, Context context, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f30179d = mVar;
        this.f30180e = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d(this.f30179d, this.f30180e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f30178c;
        if (i11 == 0) {
            s.b(obj);
            m mVar = this.f30179d;
            mVar.y();
            vc0.g<m.a> q11 = mVar.q();
            a aVar2 = new a(this.f30180e);
            this.f30178c = 1;
            if (q11.collect(aVar2, this) == aVar) {
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
