package com.vidio.android.tv.activepackage.cancelpackage;

import android.view.View;
import android.widget.TextView;
import androidx.collection.s0;
import ca0.y1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.activepackage.cancelpackage.CancelPackageDetail;
import com.vidio.android.tv.activepackage.cancelpackage.h;
import h60.s;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.activepackage.cancelpackage.CancelPackageActivity$listenUiState$1", f = "CancelPackageActivity.kt", l = {46}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f23973d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ CancelPackageActivity f23974e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.activepackage.cancelpackage.CancelPackageActivity$listenUiState$1$1", f = "CancelPackageActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<h.a, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f23975d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ CancelPackageActivity f23976e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(CancelPackageActivity cancelPackageActivity, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f23976e = cancelPackageActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f23976e, bVar);
            aVar.f23975d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(h.a aVar, l60.b<? super Unit> bVar) {
            return ((a) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            jq.c cVar;
            jq.c cVar2;
            jq.c cVar3;
            jq.c cVar4;
            jq.c cVar5;
            jq.c cVar6;
            jq.c cVar7;
            jq.c cVar8;
            h.a aVar = (h.a) this.f23975d;
            m60.a aVar2 = m60.a.f47215d;
            s.b(obj);
            boolean a11 = Intrinsics.a(aVar, h.a.C0252a.f23980a);
            final CancelPackageActivity cancelPackageActivity = this.f23976e;
            if (a11) {
                cVar4 = cancelPackageActivity.f23952f0;
                if (cVar4 == null) {
                    Intrinsics.g("binding");
                    throw null;
                }
                cVar4.f43051e.setText(cancelPackageActivity.getString(R.string.cta_cancel_subscription));
                cVar5 = cancelPackageActivity.f23952f0;
                if (cVar5 == null) {
                    Intrinsics.g("binding");
                    throw null;
                }
                cVar5.f43050d.setText(cancelPackageActivity.getString(R.string.stop_subs_icon_tv_desc));
                cVar6 = cancelPackageActivity.f23952f0;
                if (cVar6 == null) {
                    Intrinsics.g("binding");
                    throw null;
                }
                cVar6.f43049c.setText(cancelPackageActivity.getString(R.string.cta_back));
                cVar7 = cancelPackageActivity.f23952f0;
                if (cVar7 == null) {
                    Intrinsics.g("binding");
                    throw null;
                }
                cVar7.f43049c.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.activepackage.cancelpackage.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        CancelPackageActivity.this.finish();
                    }
                });
                cVar8 = cancelPackageActivity.f23952f0;
                if (cVar8 == null) {
                    Intrinsics.g("binding");
                    throw null;
                }
                cVar8.f43048b.setVisibility(8);
            } else if (aVar instanceof h.a.b) {
                final CancelPackageDetail.Indihome a12 = ((h.a.b) aVar).a();
                cVar = cancelPackageActivity.f23952f0;
                if (cVar == null) {
                    Intrinsics.g("binding");
                    throw null;
                }
                TextView textView = cVar.f43050d;
                Date f23959e = a12.getF23959e();
                f20.a.f34565a.getClass();
                textView.setText(cancelPackageActivity.getString(R.string.stop_subs_desc, f20.a.c(f23959e, "dd MMMM yyyy")));
                cVar2 = cancelPackageActivity.f23952f0;
                if (cVar2 == null) {
                    Intrinsics.g("binding");
                    throw null;
                }
                cVar2.f43049c.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.activepackage.cancelpackage.c
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        CancelPackageActivity.this.finish();
                    }
                });
                cVar3 = cancelPackageActivity.f23952f0;
                if (cVar3 == null) {
                    Intrinsics.g("binding");
                    throw null;
                }
                cVar3.f43048b.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.activepackage.cancelpackage.d
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        CancelPackageActivity.W(CancelPackageActivity.this).n(a12);
                    }
                });
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(CancelPackageActivity cancelPackageActivity, l60.b<? super e> bVar) {
        super(2, bVar);
        this.f23974e = cancelPackageActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e(this.f23974e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f23973d;
        if (i11 == 0) {
            s.b(obj);
            CancelPackageActivity cancelPackageActivity = this.f23974e;
            y1<h.a> state = CancelPackageActivity.W(cancelPackageActivity).getState();
            a aVar2 = new a(cancelPackageActivity, null);
            this.f23973d = 1;
            if (ca0.i.f(state, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
