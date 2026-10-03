package lw;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.feedback.SendFeedbackActivity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ow.b0;

/* loaded from: classes6.dex */
public final class d implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f53796a;

    public d(@NotNull Context context) {
        context.getClass();
        this.f53796a = context;
    }

    @Override // lw.k
    @NotNull
    public final Intent a(@NotNull String str, @Nullable String str2) {
        str.getClass();
        int i11 = SendFeedbackActivity.K;
        return SendFeedbackActivity.a.a(this.f53796a, SendFeedbackActivity.Source.FromGeneral.f28014c, str);
    }

    @Override // lw.k
    public final boolean b() {
        return false;
    }

    @Override // lw.k
    public final boolean c(@NotNull b0.a aVar) {
        aVar.getClass();
        return Intrinsics.a(aVar, b0.a.d.f58418a);
    }
}
