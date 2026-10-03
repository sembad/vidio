package com.vidio.android.tv.engagement.gift;

import b1.d0;
import com.vidio.kmm.livechat.model.ChatMessage;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ChatMessage.Sender f24460a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f24461b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f24462c;

    public a(@NotNull ChatMessage.Sender sender, @NotNull String str, boolean z11) {
        sender.getClass();
        str.getClass();
        this.f24460a = sender;
        this.f24461b = str;
        this.f24462c = z11;
    }

    @NotNull
    public final String a() {
        return this.f24461b;
    }

    @NotNull
    public final ChatMessage.Sender b() {
        return this.f24460a;
    }

    public final boolean c() {
        return this.f24462c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f24460a, aVar.f24460a) && Intrinsics.a(this.f24461b, aVar.f24461b) && this.f24462c == aVar.f24462c;
    }

    public final int hashCode() {
        return d0.b(this.f24460a.hashCode() * 31, 31, this.f24461b) + (this.f24462c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GiftDisplay(sender=");
        sb2.append(this.f24460a);
        sb2.append(", giftImageUrl=");
        sb2.append(this.f24461b);
        sb2.append(", isVisible=");
        return androidx.appcompat.app.k.b(sb2, this.f24462c, ")");
    }
}
