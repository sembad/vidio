package com.vidio.android.commons.view;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.s;
import com.vidio.android.commons.view.PaymentBreadCrumbsView;
import com.vidio.android.commons.view.a;
import java.util.Iterator;
import java.util.List;
import jx.k;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import no.e;
import no.h;
import no.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import vp.v1;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/android/commons/view/PaymentBreadCrumbsView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PaymentBreadCrumbsView extends ConstraintLayout {
    public static final /* synthetic */ int U = 0;

    @NotNull
    private final l S;

    @NotNull
    private final v1 T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentBreadCrumbsView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        l a11 = n.a(new k(1));
        this.S = a11;
        v1 a12 = v1.a(LayoutInflater.from(context), this);
        this.T = a12;
        RecyclerView recyclerView = a12.f74295b;
        recyclerView.A0((e) a11.getValue());
        new s().a(recyclerView);
        recyclerView.l(new h());
    }

    public static void x(PaymentBreadCrumbsView paymentBreadCrumbsView, int i11) {
        paymentBreadCrumbsView.T.f74295b.I0(i11);
    }

    public final void y(@NotNull v vVar, @NotNull v vVar2, @NotNull v vVar3) {
        vVar.getClass();
        vVar2.getClass();
        vVar3.getClass();
        final int i11 = 0;
        List Q = CollectionsKt.Q(new a.c(vVar), new a.b(vVar2), new a.C0325a(vVar3));
        ((e) this.S.getValue()).e(Q);
        Iterator it = Q.iterator();
        while (true) {
            if (!it.hasNext()) {
                i11 = -1;
                break;
            }
            a aVar = (a) it.next();
            if (aVar.c() == v.f56514c || aVar.c() == v.f56516e) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 >= 0) {
            new Handler().postDelayed(new Runnable() { // from class: no.g
                @Override // java.lang.Runnable
                public final void run() {
                    PaymentBreadCrumbsView.x(PaymentBreadCrumbsView.this, i11);
                }
            }, 100L);
        }
    }
}
