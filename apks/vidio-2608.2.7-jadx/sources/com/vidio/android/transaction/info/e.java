package com.vidio.android.transaction.info;

import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.TransactionSuccessScreen;
import org.jetbrains.annotations.NotNull;
import oz.s;
import oz.v;

/* loaded from: classes6.dex */
public final class e extends s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final TransactionSuccessScreen f30649d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull v vVar) {
        super(vVar);
        vVar.getClass();
        this.f30649d = TransactionSuccessScreen.f34251e;
    }

    @Override // oz.s
    public final ScreenName d() {
        return this.f30649d;
    }
}
