package com.vidio.android;

import android.graphics.Color;
import com.vidio.android.u3;
import com.vidio.kmm.livechat.model.ChatMessage;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes4.dex */
public final class s3 implements u3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final s3 f29431a = new s3();

    @NotNull
    public static u3 a(@NotNull ChatMessage.Sender sender) {
        Object bVar;
        sender.getClass();
        if (!sender.getDefaultAvatar() && sender.getAvatar() != null) {
            return new t3(String.valueOf(sender.getAvatar()));
        }
        try {
            r.a aVar = pb0.r.f60278d;
            bVar = f4.k1.g(f4.m1.b(Color.parseColor(sender.getAvatarColor())));
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        f4.k1 k1Var = (f4.k1) bVar;
        return new u3.a(k1Var, k1Var, sender.getName());
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof s3);
    }

    public final int hashCode() {
        return 1516688984;
    }

    @NotNull
    public final String toString() {
        return "Placeholder";
    }
}
