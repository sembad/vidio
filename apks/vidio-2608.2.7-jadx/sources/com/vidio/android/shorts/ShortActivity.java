package com.vidio.android.shorts;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.q;
import com.vidio.android.shorts.ShortActivity;
import com.vidio.kmm.tracker.screen.ShortsScreen;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007²\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/vidio/android/shorts/ShortActivity;", "Lcom/vidio/android/base/BaseActivity;", "<init>", "()V", "a", "", "initialVideoId", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ShortActivity extends Hilt_ShortActivity {
    public static final /* synthetic */ int I = 0;
    public ey.a H;

    /* renamed from: w, reason: collision with root package name */
    public ey.d f29611w;

    public static final class a {
        @NotNull
        public static Intent a(long j11, @NotNull String str, @NotNull Context context) {
            context.getClass();
            str.getClass();
            Intent putExtra = new Intent(context, (Class<?>) ShortActivity.class).putExtra(".key.short.id", j11);
            putExtra.getClass();
            pz.c1.c(putExtra, str);
            return putExtra;
        }
    }

    @Override // com.vidio.android.shorts.Hilt_ShortActivity, com.vidio.android.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        r1();
        Intent intent = getIntent();
        intent.getClass();
        final String b11 = pz.c1.b(intent);
        ey.d dVar = this.f29611w;
        if (dVar == null) {
            Intrinsics.h("shortReferrerHolder");
            throw null;
        }
        dVar.b(b11);
        Intent intent2 = getIntent();
        intent2.getClass();
        final long longExtra = intent2.getLongExtra(".key.short.id", -1L);
        if (longExtra == -1) {
            finish();
            return;
        }
        androidx.compose.runtime.f5 b12 = wy.u.b();
        ey.a aVar = this.H;
        if (aVar != null) {
            d80.f.a(this, new androidx.compose.runtime.g3[]{b12.a(aVar), wy.y.a().a(this)}, new s3.i(387453014, new Function2() { // from class: com.vidio.android.shorts.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i11 = ShortActivity.I;
                    if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                        Object w11 = qVar.w();
                        if (w11 == q.a.a()) {
                            w11 = androidx.compose.runtime.p4.a(longExtra);
                            qVar.q(w11);
                        }
                        final androidx.compose.runtime.k2 k2Var = (androidx.compose.runtime.k2) w11;
                        nv.b bVar = new nv.b(k2Var.i());
                        final ShortActivity shortActivity = this;
                        boolean x11 = qVar.x(shortActivity);
                        Object w12 = qVar.w();
                        if (x11 || w12 == q.a.a()) {
                            w12 = new Function1() { // from class: com.vidio.android.shorts.a0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    long longValue = ((Long) obj3).longValue();
                                    int i12 = ShortActivity.I;
                                    androidx.compose.runtime.k2 k2Var2 = k2Var;
                                    if (longValue == k2Var2.i()) {
                                        String f34009c = ShortsScreen.f34211e.getF34192c().getF34009c();
                                        ShortActivity shortActivity2 = ShortActivity.this;
                                        shortActivity2.startActivity(ShortActivity.a.a(longValue, f34009c, shortActivity2));
                                        shortActivity2.finish();
                                    } else {
                                        k2Var2.x(longValue);
                                    }
                                    return Unit.f50784a;
                                }
                            };
                            qVar.q(w12);
                        }
                        o7.a(bVar, b11, (Function1) w12, null, null, null, qVar, 8, 56);
                    } else {
                        qVar.C();
                    }
                    return Unit.f50784a;
                }
            }, true));
        } else {
            Intrinsics.h("shortDependenciesProvider");
            throw null;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        com.vidio.android.watch.newplayer.x.b(this);
    }
}
