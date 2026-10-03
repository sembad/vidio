package lw;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.tv.connect.presentation.ConnectToTvActivity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ow.b0;
import pz.c1;

/* loaded from: classes6.dex */
public final class b implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f53794a;

    public b(@NotNull Context context) {
        context.getClass();
        this.f53794a = context;
    }

    @Override // lw.k
    @NotNull
    public final Intent a(@NotNull String str, @Nullable String str2) {
        str.getClass();
        int i11 = ConnectToTvActivity.J;
        Intent intent = new Intent(this.f53794a, (Class<?>) ConnectToTvActivity.class);
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
        return Intrinsics.a(aVar, b0.a.b.f58416a);
    }
}
