package lw;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.watch.history.presentation.WatchHistoryActivity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ow.b0;
import pz.c1;

/* loaded from: classes6.dex */
public final class p implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f53815a;

    public p(@NotNull Context context) {
        context.getClass();
        this.f53815a = context;
    }

    @Override // lw.k
    @NotNull
    public final Intent a(@NotNull String str, @Nullable String str2) {
        str.getClass();
        int i11 = WatchHistoryActivity.f31427w;
        Context context = this.f53815a;
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) WatchHistoryActivity.class);
        c1.c(intent, str);
        return intent;
    }

    @Override // lw.k
    public final boolean b() {
        return true;
    }

    @Override // lw.k
    public final boolean c(@NotNull b0.a aVar) {
        aVar.getClass();
        return Intrinsics.a(aVar, b0.a.j.f58424a);
    }
}
