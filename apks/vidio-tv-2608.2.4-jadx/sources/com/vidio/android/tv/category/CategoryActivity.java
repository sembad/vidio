package com.vidio.android.tv.category;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.p0;
import com.vidio.android.tv.R;
import cu.k;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;
import su.a0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/category/CategoryActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CategoryActivity extends Hilt_CategoryActivity {

    /* renamed from: f0, reason: collision with root package name */
    public static final /* synthetic */ int f24061f0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    public k f24062e0;

    @Override // com.vidio.android.tv.category.Hilt_CategoryActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setContentView(jq.e.b(LayoutInflater.from(this)).a());
        String stringExtra = getIntent().getStringExtra(".category_identifier");
        if (stringExtra == null) {
            stringExtra = "";
        }
        Intent intent = getIntent();
        intent.getClass();
        String b11 = a0.b(intent);
        Bundle bundle2 = new Bundle();
        bundle2.putString(".extra_category_identifier", stringExtra);
        bundle2.putString("extra.referrer", b11);
        b bVar = new b();
        bVar.U0(bundle2);
        p0 k11 = M().k();
        k11.n(R.id.fragment, bVar, null);
        k11.g();
    }
}
