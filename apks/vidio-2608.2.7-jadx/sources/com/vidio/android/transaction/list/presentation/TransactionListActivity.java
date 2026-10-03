package com.vidio.android.transaction.list.presentation;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.activity.k0;
import androidx.compose.runtime.q;
import androidx.fragment.app.FragmentManager;
import androidx.viewpager.widget.ViewPager;
import bq.i2;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.PaywallWebViewActivity;
import com.vidio.android.transaction.info.TransactionInfoActivity;
import com.vidio.kmm.tracker.screen.TransactionHistoriesScreen;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;
import wy.d3;
import wy.m2;
import z1.e3;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/transaction/list/presentation/TransactionListActivity;", "Lcom/vidio/common/ui/BaseActivity;", "Lcom/vidio/android/transaction/list/presentation/w;", "Lbo/g;", "Lcom/vidio/android/transaction/list/presentation/n;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class TransactionListActivity extends Hilt_TransactionListActivity<w> implements bo.g, n {
    public static final /* synthetic */ int J = 0;

    @NotNull
    private String H = "";
    private vp.r I;

    /* renamed from: w, reason: collision with root package name */
    private ArrayList f30669w;

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit s1(TransactionListActivity transactionListActivity, View view) {
        view.getClass();
        ((w) transactionListActivity.p1()).N(transactionListActivity.H);
        vp.r rVar = transactionListActivity.I;
        if (rVar != null) {
            rVar.f74220b.setVisibility(8);
            return Unit.f50784a;
        }
        Intrinsics.h("binding");
        throw null;
    }

    public static void t1(TransactionListActivity transactionListActivity, List list) {
        ArrayList arrayList = transactionListActivity.f30669w;
        if (arrayList == null) {
            Intrinsics.h("fragmentList");
            throw null;
        }
        vp.r rVar = transactionListActivity.I;
        if (rVar != null) {
            ((s) arrayList.get(rVar.f74224f.l())).P0(list);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public static void u1(TransactionListActivity transactionListActivity) {
        vp.r rVar = transactionListActivity.I;
        if (rVar != null) {
            rVar.f74220b.setVisibility(0);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public static void v1(TransactionListActivity transactionListActivity) {
        vp.r rVar = transactionListActivity.I;
        if (rVar != null) {
            rVar.f74221c.setVisibility(8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public static void w1(LinkedHashMap linkedHashMap, TransactionListActivity transactionListActivity) {
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((Map.Entry) it.next()).getKey());
        }
        ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            s sVar = new s();
            sVar.O0(new i2(transactionListActivity, 1));
            arrayList2.add(sVar);
        }
        transactionListActivity.f30669w = arrayList2;
        vp.r rVar = transactionListActivity.I;
        if (rVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        ViewPager viewPager = rVar.f74224f;
        FragmentManager supportFragmentManager = transactionListActivity.getSupportFragmentManager();
        supportFragmentManager.getClass();
        ArrayList arrayList3 = transactionListActivity.f30669w;
        if (arrayList3 == null) {
            Intrinsics.h("fragmentList");
            throw null;
        }
        viewPager.B(new t(supportFragmentManager, arrayList3, CollectionsKt.y0(linkedHashMap.values())));
        viewPager.c(new k(transactionListActivity, arrayList));
        vp.r rVar2 = transactionListActivity.I;
        if (rVar2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        rVar2.f74222d.t(rVar2.f74224f);
    }

    public static void x1(TransactionListActivity transactionListActivity) {
        vp.r rVar = transactionListActivity.I;
        if (rVar != null) {
            rVar.f74221c.setVisibility(0);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.vidio.android.transaction.list.presentation.n
    public final void C0() {
        startActivity(PaywallWebViewActivity.a.b(this, TransactionHistoriesScreen.f34241e.getF34192c().getF34009c(), null, "itm_source=product&itm_medium=activate-package-transaction-history&itm_campaign=subs-entry-point", 12));
    }

    @Override // com.vidio.android.transaction.list.presentation.n
    public final void O() {
        runOnUiThread(new Runnable() { // from class: com.vidio.android.transaction.list.presentation.i
            @Override // java.lang.Runnable
            public final void run() {
                TransactionListActivity.u1(TransactionListActivity.this);
            }
        });
    }

    @Override // com.vidio.android.transaction.list.presentation.n
    public final void P(@NotNull final String str) {
        str.getClass();
        runOnUiThread(new Runnable() { // from class: com.vidio.android.transaction.list.presentation.j
            @Override // java.lang.Runnable
            public final void run() {
                int i11 = TransactionListActivity.J;
                String f34009c = TransactionHistoriesScreen.f34241e.getF34192c().getF34009c();
                String str2 = str;
                str2.getClass();
                f34009c.getClass();
                TransactionListActivity transactionListActivity = TransactionListActivity.this;
                Intent intent = new Intent(transactionListActivity, (Class<?>) TransactionInfoActivity.class);
                intent.putExtra("transaction_guid", str2);
                c1.c(intent, f34009c);
                transactionListActivity.startActivity(intent);
            }
        });
    }

    @Override // com.vidio.android.transaction.list.presentation.n
    public final void V(@NotNull final List<? extends y> list) {
        runOnUiThread(new Runnable() { // from class: com.vidio.android.transaction.list.presentation.e
            @Override // java.lang.Runnable
            public final void run() {
                TransactionListActivity.t1(TransactionListActivity.this, list);
            }
        });
    }

    @Override // com.vidio.android.transaction.list.presentation.n
    public final void X(@NotNull LinkedHashMap linkedHashMap) {
        runOnUiThread(new f(0, linkedHashMap, this));
    }

    @Override // com.vidio.android.transaction.list.presentation.n
    public final void i() {
        runOnUiThread(new Runnable() { // from class: com.vidio.android.transaction.list.presentation.h
            @Override // java.lang.Runnable
            public final void run() {
                TransactionListActivity.v1(TransactionListActivity.this);
            }
        });
    }

    @Override // com.vidio.android.transaction.list.presentation.n
    public final void j() {
        runOnUiThread(new Runnable() { // from class: com.vidio.android.transaction.list.presentation.g
            @Override // java.lang.Runnable
            public final void run() {
                TransactionListActivity.x1(TransactionListActivity.this);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vidio.android.transaction.list.presentation.Hilt_TransactionListActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        vp.r b11 = vp.r.b(getLayoutInflater());
        this.I = b11;
        setContentView(b11.a());
        vp.r rVar = this.I;
        if (rVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        rVar.f74223e.q(new s3.i(-1478912924, new Function2() { // from class: com.vidio.android.transaction.list.presentation.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = TransactionListActivity.J;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    String c11 = e5.g.c(qVar, C2367R.string.history_transaction);
                    y3.k a11 = m2.a(y3.k.D, "toolbar");
                    final TransactionListActivity transactionListActivity = TransactionListActivity.this;
                    d3.b(c11, a11, false, false, 0L, s3.j.c(-553816639, qVar, new dc0.n() { // from class: com.vidio.android.transaction.list.presentation.d
                        @Override // dc0.n
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                            int intValue2 = ((Integer) obj5).intValue();
                            int i12 = TransactionListActivity.J;
                            ((e3) obj3).getClass();
                            if (qVar2.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                k0 onBackPressedDispatcher = TransactionListActivity.this.getOnBackPressedDispatcher();
                                onBackPressedDispatcher.getClass();
                                boolean x11 = qVar2.x(onBackPressedDispatcher);
                                Object w11 = qVar2.w();
                                if (x11 || w11 == q.a.a()) {
                                    l lVar = new l(0, onBackPressedDispatcher, k0.class, "onBackPressed", "onBackPressed()V", 0);
                                    qVar2.q(lVar);
                                    w11 = lVar;
                                }
                                d3.d(0, 6, qVar2, null, (Function0) ((kotlin.reflect.g) w11), null);
                            } else {
                                qVar2.C();
                            }
                            return Unit.f50784a;
                        }
                    }), null, null, qVar, 196992, 216);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
        ((w) p1()).M(this);
        vp.r rVar2 = this.I;
        if (rVar2 != null) {
            rVar2.f74220b.x(new c(this, 0));
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }
}
