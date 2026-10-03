package com.vidio.android.feature.engagement.notification;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.g3;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import pz.c1;
import wy.u;
import wy.y;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/feature/engagement/notification/NotificationActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class NotificationActivity extends Hilt_NotificationActivity implements bo.g {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f27655w = 0;

    /* renamed from: v, reason: collision with root package name */
    public g f27656v;

    @Override // com.vidio.android.feature.engagement.notification.Hilt_NotificationActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        Intent intent = getIntent();
        intent.getClass();
        String b11 = c1.b(intent);
        f5 b12 = u.b();
        g gVar = this.f27656v;
        if (gVar != null) {
            d80.f.a(this, new g3[]{b12.a(gVar), y.a().a(this)}, new s3.i(-220023927, new c(b11, this), true));
        } else {
            Intrinsics.h("composeDependenciesProvider");
            throw null;
        }
    }
}
