package com.vidio.android.tv.common;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.p0;
import com.vidio.android.tv.R;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/common/ContextMenuActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ContextMenuActivity extends FragmentActivity {

    /* renamed from: b0, reason: collision with root package name */
    public static final /* synthetic */ int f24067b0 = 0;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_context_menu);
        Bundle extras = getIntent().getExtras();
        e eVar = new e();
        eVar.U0(extras);
        p0 k11 = M().k();
        k11.n(R.id.contextMenuFragment, eVar, null);
        k11.g();
    }
}
