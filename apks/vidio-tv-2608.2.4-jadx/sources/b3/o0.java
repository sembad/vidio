package b3;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class o0 implements v2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f13744a;

    public o0(@NotNull Context context) {
        this.f13744a = context;
    }

    @Override // b3.v2
    public final void a(@NotNull String str) {
        try {
            this.f13744a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e11) {
            throw new IllegalArgumentException(com.vidio.domain.usecase.d3.a('.', "Can't open ", str), e11);
        }
    }
}
