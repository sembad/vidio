package com.vidio.android.tv.activepackage.cancelpackage;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import com.vidio.android.tv.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageSuccessActivity;", "Landroid/app/Activity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CancelPackageSuccessActivity extends Activity {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f23960e = 0;

    /* renamed from: d, reason: collision with root package name */
    private jq.d f23961d;

    @Override // android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        jq.d b11 = jq.d.b(getLayoutInflater());
        this.f23961d = b11;
        setContentView(b11.a());
        String stringExtra = getIntent().getStringExtra(".extra.end_date");
        jq.d dVar = this.f23961d;
        if (dVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        dVar.f43057c.setText(getString(R.string.success_stop_package_desc, stringExtra));
        jq.d dVar2 = this.f23961d;
        if (dVar2 != null) {
            dVar2.f43056b.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.activepackage.cancelpackage.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i11 = CancelPackageSuccessActivity.f23960e;
                    CancelPackageSuccessActivity.this.finish();
                }
            });
        } else {
            Intrinsics.g("binding");
            throw null;
        }
    }
}
