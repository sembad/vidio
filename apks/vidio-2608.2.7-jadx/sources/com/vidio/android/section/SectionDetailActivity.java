package com.vidio.android.section;

import android.os.Bundle;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import pz.c1;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/section/SectionDetailActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class SectionDetailActivity extends Hilt_SectionDetailActivity implements bo.g {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f29449w = 0;

    /* renamed from: v, reason: collision with root package name */
    public bt.b f29450v;

    @Override // com.vidio.android.section.Hilt_SectionDetailActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        final String str;
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        Bundle extras = getIntent().getExtras();
        final String string = extras != null ? extras.getString("extra.api_url") : null;
        if (string == null) {
            finish();
            return;
        }
        Bundle extras2 = getIntent().getExtras();
        if (extras2 == null || (str = extras2.getString("extra.section.title")) == null) {
            str = "";
        }
        d80.f.a(this, new g3[0], new s3.i(-1317479166, new Function2() { // from class: com.vidio.android.section.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = SectionDetailActivity.f29449w;
                int i12 = 0;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    SectionDetailActivity sectionDetailActivity = this;
                    String a11 = c1.a(sectionDetailActivity.getIntent().getExtras());
                    bt.b bVar = sectionDetailActivity.f29450v;
                    if (bVar == null) {
                        Intrinsics.h("contentNavigator");
                        throw null;
                    }
                    boolean x11 = qVar.x(sectionDetailActivity);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new e(sectionDetailActivity, i12);
                        qVar.q(w11);
                    }
                    g0.e(str, string, a11, bVar, (Function0) w11, null, null, qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
    }
}
