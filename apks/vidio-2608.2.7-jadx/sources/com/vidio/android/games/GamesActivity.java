package com.vidio.android.games;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import com.vidio.android.C2367R;
import com.vidio.android.games.n;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/games/GamesActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class GamesActivity extends Hilt_GamesActivity implements bo.g {

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f28375v = 0;

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String str, @Nullable String str2, boolean z11) {
            context.getClass();
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) GamesActivity.class);
            intent.putExtra("extra.games.url", str);
            intent.putExtra("extra.show.toolbar", z11);
            if (str2 != null) {
                pz.c1.c(intent, str2);
            }
            return intent;
        }
    }

    @Override // com.vidio.android.games.Hilt_GamesActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        setContentView(vp.f.b(getLayoutInflater()).a());
        Bundle extras = getIntent().getExtras();
        String string = extras != null ? extras.getString("extra.games.url") : null;
        Intent intent = getIntent();
        intent.getClass();
        String b11 = pz.c1.b(intent);
        if (getSupportFragmentManager().c0(kotlin.jvm.internal.r0.b(n.class).getQualifiedName()) == null) {
            n.a aVar = n.T;
            string.getClass();
            aVar.getClass();
            n nVar = new n();
            Bundle bundle2 = new Bundle();
            bundle2.putString("extra.games.url", string);
            bundle2.putString("extra.referrer", b11);
            nVar.setArguments(bundle2);
            androidx.fragment.app.t0 n11 = getSupportFragmentManager().n();
            n11.b(C2367R.id.container, nVar, kotlin.jvm.internal.r0.b(n.class).getQualifiedName());
            n11.g();
        }
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(@NotNull Menu menu) {
        Drawable icon;
        menu.getClass();
        MenuInflater menuInflater = getMenuInflater();
        menuInflater.getClass();
        menuInflater.inflate(C2367R.menu.games_list_menu, menu);
        MenuItem item = menu.getItem(0);
        if (item == null || (icon = item.getIcon()) == null) {
            return true;
        }
        Resources resources = getResources();
        resources.getClass();
        int i11 = z6.g.f82355d;
        icon.setColorFilter(resources.getColor(C2367R.color.textPrimary, null), PorterDuff.Mode.SRC_ATOP);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() == C2367R.id.close) {
            getOnBackPressedDispatcher().k();
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
