package com.vidio.android.transaction.info;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import aw.a0;
import aw.d0;
import com.vidio.android.base.webview.WebViewActivity;
import com.vidio.android.transaction.info.f;
import com.vidio.android.v4.main.MainActivity;
import com.vidio.kmm.tracker.screen.TransactionSuccessScreen;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import pz.c1;
import s3.i;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/transaction/info/TransactionInfoActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class TransactionInfoActivity extends Hilt_TransactionInfoActivity {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f30637w = 0;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final a1 f30638v = new a1(r0.b(f.class), new c(), new b(), new d());

    static final /* synthetic */ class a extends p implements Function1<d0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(d0 d0Var) {
            d0 d0Var2 = d0Var;
            d0Var2.getClass();
            TransactionInfoActivity.t1((TransactionInfoActivity) this.receiver, d0Var2);
            return Unit.f50784a;
        }
    }

    public static final class b extends w implements Function0<b1.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return TransactionInfoActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends w implements Function0<d1> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return TransactionInfoActivity.this.getViewModelStore();
        }
    }

    public static final class d extends w implements Function0<f9.a> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return TransactionInfoActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static Unit r1(TransactionInfoActivity transactionInfoActivity, q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            f.b bVar = (f.b) w4.b(transactionInfoActivity.u1().getState(), qVar, 0).getValue();
            boolean x11 = qVar.x(transactionInfoActivity);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                a aVar = new a(1, transactionInfoActivity, TransactionInfoActivity.class, "handleUserInteraction", "handleUserInteraction(Lcom/vidio/android/transaction/info/component/TransactionDetailUserInteraction;)V", 0);
                qVar.q(aVar);
                w11 = aVar;
            }
            a0.g(bVar, null, (Function1) ((kotlin.reflect.g) w11), qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static final void t1(TransactionInfoActivity transactionInfoActivity, d0 d0Var) {
        transactionInfoActivity.getClass();
        if (d0Var instanceof d0.b) {
            transactionInfoActivity.getOnBackPressedDispatcher().k();
            return;
        }
        if (d0Var instanceof d0.c) {
            Intent intent = new Intent(transactionInfoActivity, (Class<?>) WebViewActivity.class);
            intent.putExtra("com.vidio.android.extra_url", "https://m.vidio.com/pages/1/tata-cara-pembayaran?layout=false");
            intent.putExtra("com.vidio.android.extra_title", "How to transfer");
            transactionInfoActivity.startActivity(intent);
            return;
        }
        if (!(d0Var instanceof d0.d)) {
            if (!(d0Var instanceof d0.a)) {
                m.a();
                return;
            }
            int i11 = MainActivity.f31164a0;
            transactionInfoActivity.startActivity(MainActivity.a.a(transactionInfoActivity, TransactionSuccessScreen.f34251e.getF34192c().getF34009c(), MainActivity.a.AbstractC0418a.c.e.f31172c, false));
            transactionInfoActivity.finish();
            return;
        }
        f u12 = transactionInfoActivity.u1();
        String a11 = ((d0.d) d0Var).a();
        a11.getClass();
        if (a11.length() > 0) {
            u12.n(new f.a.d(a11));
        } else {
            u12.n(f.a.c.f30655a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final f u1() {
        return (f) this.f30638v.getValue();
    }

    @Override // com.vidio.android.transaction.info.Hilt_TransactionInfoActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("transaction_guid");
        stringExtra.getClass();
        f u12 = u1();
        Intent intent = getIntent();
        intent.getClass();
        u12.y(c1.b(intent));
        u1().x(stringExtra);
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new com.vidio.android.transaction.info.c(this, null), 3);
        d80.f.a(this, new g3[0], new i(-1367421635, new Function2() { // from class: com.vidio.android.transaction.info.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return TransactionInfoActivity.r1(TransactionInfoActivity.this, (q) obj, intValue);
            }
        }, true));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        u1().z();
    }
}
