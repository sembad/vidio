package z4;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import io.jsonwebtoken.JwtParser;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class q0 implements a3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f82159a;

    public q0(@NotNull Context context) {
        this.f82159a = context;
    }

    @Override // z4.a3
    public final void a(@NotNull String str) {
        try {
            this.f82159a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e11) {
            throw new IllegalArgumentException(b0.g.a(JwtParser.SEPARATOR_CHAR, "Can't open ", str), e11);
        }
    }
}
