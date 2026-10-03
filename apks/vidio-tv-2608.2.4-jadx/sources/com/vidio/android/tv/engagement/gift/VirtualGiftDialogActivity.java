package com.vidio.android.tv.engagement.gift;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import g0.f3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/engagement/gift/VirtualGiftDialogActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VirtualGiftDialogActivity extends Hilt_VirtualGiftDialogActivity {

    /* renamed from: g0, reason: collision with root package name */
    public static final /* synthetic */ int f24455g0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final h60.l f24456e0 = h60.n.b(new a());

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final h60.l f24457f0 = h60.n.b(new b());

    public static final class a implements Function0<Long> {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Long, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            ?? a11 = xt.a.a(VirtualGiftDialogActivity.this.getIntent().getExtras(), ".extras.STREAM_ID", Long.class);
            if (a11 == 0) {
                return 0L;
            }
            return a11;
        }
    }

    public static final class b implements Function0<Boolean> {
        public b() {
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Boolean, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            ?? a11 = xt.a.a(VirtualGiftDialogActivity.this.getIntent().getExtras(), ".extras.SHOW_GIFT", Boolean.class);
            return a11 == 0 ? Boolean.FALSE : a11;
        }
    }

    public static Unit S(final VirtualGiftDialogActivity virtualGiftDialogActivity, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            boolean booleanValue = ((Boolean) virtualGiftDialogActivity.f24457f0.getValue()).booleanValue();
            long longValue = ((Number) virtualGiftDialogActivity.f24456e0.getValue()).longValue();
            a2.k c11 = f3.c(a2.k.f467a, 1.0f);
            boolean x11 = qVar.x(virtualGiftDialogActivity);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.vidio.android.tv.engagement.gift.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean booleanValue2 = ((Boolean) obj).booleanValue();
                        int i12 = VirtualGiftDialogActivity.f24455g0;
                        Intent intent = new Intent();
                        intent.putExtra(".extras.SHOW_GIFT", booleanValue2);
                        Unit unit = Unit.f44610a;
                        VirtualGiftDialogActivity virtualGiftDialogActivity2 = VirtualGiftDialogActivity.this;
                        virtualGiftDialogActivity2.setResult(0, intent);
                        virtualGiftDialogActivity2.finish();
                        return Unit.f44610a;
                    }
                };
                qVar.p(w11);
            }
            v.d(booleanValue, longValue, (Function1) w11, c11, null, qVar, 3072);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    @Override // com.vidio.android.tv.engagement.gift.Hilt_VirtualGiftDialogActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e30.e.a(this, new e3[0], new u1.j(-1969251036, new Function2() { // from class: com.vidio.android.tv.engagement.gift.k
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return VirtualGiftDialogActivity.S(VirtualGiftDialogActivity.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
    }
}
