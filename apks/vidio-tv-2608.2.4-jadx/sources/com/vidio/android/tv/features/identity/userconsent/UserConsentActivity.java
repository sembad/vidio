package com.vidio.android.tv.features.identity.userconsent;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.f0;
import androidx.compose.runtime.e3;
import b1.a0;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/features/identity/userconsent/UserConsentActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class UserConsentActivity extends Hilt_UserConsentActivity {

    /* renamed from: f0, reason: collision with root package name */
    public static final /* synthetic */ int f24922f0 = 0;

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String str) {
            context.getClass();
            str.getClass();
            Intent putExtra = new Intent(context, (Class<?>) UserConsentActivity.class).putExtra("key.consent.uuid", str);
            putExtra.getClass();
            return putExtra;
        }
    }

    @Override // com.vidio.android.tv.features.identity.userconsent.Hilt_UserConsentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        f0.a(getOnBackPressedDispatcher(), null, new a0(this, 1), 3);
        String stringExtra = getIntent().getStringExtra("key.consent.uuid");
        if (stringExtra == null) {
            finish();
        } else {
            e30.e.a(this, new e3[0], new u1.j(-1513288483, new b(0, stringExtra, this), true));
        }
    }
}
