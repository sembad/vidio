package com.vidio.android.transaction.info;

import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import android.widget.Toast;
import androidx.lifecycle.k0;
import androidx.lifecycle.o;
import com.vidio.android.content.category.CategoryActivity;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.transaction.info.f;
import com.vidio.kmm.tracker.screen.TransactionSuccessScreen;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.m;
import pb0.s;
import pz.c1;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.transaction.info.TransactionInfoActivity$observeUIEvent$1", f = "TransactionInfoActivity.kt", l = {65}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f30644c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ TransactionInfoActivity f30645d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.transaction.info.TransactionInfoActivity$observeUIEvent$1$1", f = "TransactionInfoActivity.kt", l = {66}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30646c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ TransactionInfoActivity f30647d;

        /* renamed from: com.vidio.android.transaction.info.c$a$a, reason: collision with other inner class name */
        static final class C0410a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ TransactionInfoActivity f30648c;

            C0410a(TransactionInfoActivity transactionInfoActivity) {
                this.f30648c = transactionInfoActivity;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                f.a aVar = (f.a) obj;
                boolean z11 = aVar instanceof f.a.C0411a;
                TransactionInfoActivity transactionInfoActivity = this.f30648c;
                if (z11) {
                    transactionInfoActivity.finish();
                } else if (aVar instanceof f.a.c) {
                    int i11 = TransactionInfoActivity.f30637w;
                    CategoryActivity.Companion.CategoryAccess.Premier premier = CategoryActivity.Companion.CategoryAccess.Premier.f26451c;
                    String f34009c = TransactionSuccessScreen.f34251e.getF34192c().getF34009c();
                    premier.getClass();
                    f34009c.getClass();
                    Intent putExtra = new Intent(transactionInfoActivity, (Class<?>) CategoryActivity.class).putExtra(".category_access", premier).putExtra("recent_transaction", (Parcelable) null).putExtra(".show_bottom_sheet", false);
                    putExtra.getClass();
                    c1.c(putExtra, f34009c);
                    transactionInfoActivity.startActivity(putExtra);
                    transactionInfoActivity.finish();
                } else if (aVar instanceof f.a.d) {
                    String a11 = ((f.a.d) aVar).a();
                    int i12 = TransactionInfoActivity.f30637w;
                    String f34009c2 = TransactionSuccessScreen.f34251e.getF34192c().getF34009c();
                    f34009c2.getClass();
                    Intent intent = new Intent(transactionInfoActivity, (Class<?>) VidioUrlHandlerActivity.class);
                    intent.setData(Uri.parse(a11));
                    intent.putExtra("url_referrer", f34009c2);
                    intent.putExtra("need_open_main_activity", false);
                    transactionInfoActivity.startActivity(intent);
                    transactionInfoActivity.finish();
                } else {
                    if (!(aVar instanceof f.a.b)) {
                        m.a();
                        return null;
                    }
                    Toast.makeText(transactionInfoActivity, ((f.a.b) aVar).a(), 0).show();
                    transactionInfoActivity.finish();
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(TransactionInfoActivity transactionInfoActivity, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f30647d = transactionInfoActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f30647d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            f u12;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30646c;
            if (i11 == 0) {
                s.b(obj);
                TransactionInfoActivity transactionInfoActivity = this.f30647d;
                u12 = transactionInfoActivity.u1();
                vc0.g<f.a> q11 = u12.q();
                C0410a c0410a = new C0410a(transactionInfoActivity);
                this.f30646c = 1;
                if (q11.collect(c0410a, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(TransactionInfoActivity transactionInfoActivity, tb0.c<? super c> cVar) {
        super(2, cVar);
        this.f30645d = transactionInfoActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c(this.f30645d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f30644c;
        if (i11 == 0) {
            s.b(obj);
            o.b bVar = o.b.f6144i;
            TransactionInfoActivity transactionInfoActivity = this.f30645d;
            a aVar2 = new a(transactionInfoActivity, null);
            this.f30644c = 1;
            if (k0.b(transactionInfoActivity, bVar, aVar2, this) == aVar) {
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
