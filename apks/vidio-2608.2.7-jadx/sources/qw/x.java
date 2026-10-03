package qw;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.drawable.Icon;
import com.facebook.appevents.codeless.internal.Constants;
import com.vidio.android.feature.discovery.search.SearchActivity;
import com.vidio.android.v4.main.MainActivity;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import pz.c1;

@TargetApi(Constants.MAX_TREE_DEPTH)
/* loaded from: classes.dex */
public final class x implements w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f63697a;

    /* renamed from: b, reason: collision with root package name */
    private final ShortcutManager f63698b;

    public x(@NotNull Context context) {
        this.f63697a = context;
        this.f63698b = y6.d.a(context.getSystemService(y6.c.a()));
    }

    @Override // qw.w
    public final void a() {
        Context context = this.f63697a;
        ShortcutInfo.Builder icon = new ShortcutInfo.Builder(context, "search_id").setShortLabel("Search").setLongLabel("Search").setIcon(Icon.createWithResource(context, 2131231577));
        int i11 = MainActivity.f31164a0;
        Intent b11 = MainActivity.a.b(context);
        int i12 = SearchActivity.J;
        Intent intent = new Intent(context, (Class<?>) SearchActivity.class);
        c1.c(intent, "shortcut");
        intent.setAction("SEARCH_ACTIVITY");
        ShortcutInfo build = icon.setIntents(new Intent[]{b11, intent}).build();
        build.getClass();
        ShortcutManager shortcutManager = this.f63698b;
        shortcutManager.getClass();
        shortcutManager.setDynamicShortcuts(CollectionsKt.P(build));
    }
}
