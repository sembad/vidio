package com.vidio.android.tv.splashscreen.seamlesslogin;

import android.app.Activity;
import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountSuccessBannerActivity;", "Landroid/app/Activity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ConnectAccountSuccessBannerActivity extends Activity {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f26434e = 0;

    /* renamed from: d, reason: collision with root package name */
    private jq.f f26435d;

    @Override // android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        jq.f b11 = jq.f.b(getLayoutInflater());
        this.f26435d = b11;
        setContentView(b11.a());
        jq.f fVar = this.f26435d;
        if (fVar != null) {
            fVar.f43070b.setOnClickListener(new m(this, 0));
        } else {
            Intrinsics.g("binding");
            throw null;
        }
    }
}
