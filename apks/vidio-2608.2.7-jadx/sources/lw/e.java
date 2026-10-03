package lw;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.chat.group.GroupChatActivity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ow.b0;

/* loaded from: classes6.dex */
public final class e implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f53797a;

    public e(@NotNull Context context) {
        context.getClass();
        this.f53797a = context;
    }

    @Override // lw.k
    @NotNull
    public final Intent a(@NotNull String str, @Nullable String str2) {
        str.getClass();
        int i11 = GroupChatActivity.H;
        Context context = this.f53797a;
        context.getClass();
        return new Intent(context, (Class<?>) GroupChatActivity.class);
    }

    @Override // lw.k
    public final boolean b() {
        return false;
    }

    @Override // lw.k
    public final boolean c(@NotNull b0.a aVar) {
        aVar.getClass();
        return Intrinsics.a(aVar, b0.a.e.f58419a);
    }
}
