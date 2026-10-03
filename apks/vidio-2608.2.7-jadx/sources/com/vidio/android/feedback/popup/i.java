package com.vidio.android.feedback.popup;

import com.vidio.kmm.tracker.screen.FeedbackScreen;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import oz.s;
import pz.f1;
import pz.k0;
import sc0.j0;

/* loaded from: classes4.dex */
public final class i extends k0<h, s> {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final r10.a f28050w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feedback.popup.PopUpFeedbackPresenter$sendFeedback$1", f = "PopUpFeedbackPresenter.kt", l = {22}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28051c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f28053e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f28054i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, String str2, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f28053e = str;
            this.f28054i = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i.this.new a(this.f28053e, this.f28054i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28051c;
            i iVar = i.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                r10.a aVar2 = iVar.f28050w;
                this.f28051c = 1;
                if (aVar2.r(this.f28053e, this.f28054i, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            i.H(iVar).h0();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feedback.popup.PopUpFeedbackPresenter$sendFeedback$2", f = "PopUpFeedbackPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f28055c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(2, cVar);
            bVar.f28055c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((b) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f28055c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.d(FeedbackScreen.f34150e.getF34192c().getF34009c(), "Failed to send feedback " + th2, th2);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull r10.a aVar, @NotNull tz.d dVar, @NotNull s.a aVar2) {
        super(aVar2.a(FeedbackScreen.f34150e), dVar);
        dVar.getClass();
        this.f28050w = aVar;
    }

    public static final /* synthetic */ h H(i iVar) {
        return iVar.x();
    }

    public final void I(@NotNull String str, @NotNull String str2) {
        str.getClass();
        f1<T> y11 = y(new a(str, str2, null));
        y11.k(new b(2, null));
        y11.n();
    }
}
