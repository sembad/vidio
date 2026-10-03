package com.vidio.android.tv.indihome;

import android.os.Bundle;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/indihome/IndihomePhoneNumberNotFoundBannerActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class IndihomePhoneNumberNotFoundBannerActivity extends AppCompatActivity {

    /* renamed from: d0, reason: collision with root package name */
    public static final /* synthetic */ int f25412d0 = 0;

    /* renamed from: c0, reason: collision with root package name */
    private jq.k f25413c0;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        String str;
        String string;
        super.onCreate(bundle);
        jq.k b11 = jq.k.b(getLayoutInflater());
        this.f25413c0 = b11;
        setContentView(b11.a());
        jq.k kVar = this.f25413c0;
        if (kVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        TextView textView = kVar.f43108b;
        Bundle extras = getIntent().getExtras();
        String str2 = "";
        if (extras == null || (str = extras.getString("error_message")) == null) {
            str = "";
        }
        textView.setText(str);
        TextView textView2 = kVar.f43109c;
        Bundle extras2 = getIntent().getExtras();
        if (extras2 != null && (string = extras2.getString("error_title")) != null) {
            str2 = string;
        }
        textView2.setText(str2);
        kVar.f43110d.setOnClickListener(new com.kmklabs.vidioplayer.internal.view.a(this, 1));
    }
}
