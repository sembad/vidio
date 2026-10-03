package com.vidio.android.profile.more;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t0;
import bo.g;
import jz.e;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ow.j;
import pz.c1;
import vp.h;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/profile/more/MoreActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "Ljz/a;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class MoreActivity extends Hilt_MoreActivity implements g, jz.a {

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f29376v = 0;

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String str) {
            context.getClass();
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) MoreActivity.class);
            c1.c(intent, str);
            return intent;
        }
    }

    @Override // jz.a
    public final void D0(@NotNull String str) {
    }

    @Override // jz.a
    @NotNull
    public final String N() {
        Intent intent = getIntent();
        intent.getClass();
        return c1.b(intent);
    }

    @Override // com.vidio.android.profile.more.Hilt_MoreActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        setContentView(h.b(getLayoutInflater()).a());
        j.Q.getClass();
        j jVar = new j();
        Bundle bundle2 = new Bundle();
        bundle2.putBoolean("use_back_button", true);
        jVar.setArguments(bundle2);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        t0 n11 = supportFragmentManager.n();
        n11.e(jVar);
        n11.g();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        getOnBackPressedDispatcher().k();
        return true;
    }
}
