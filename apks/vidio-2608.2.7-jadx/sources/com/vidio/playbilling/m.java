package com.vidio.playbilling;

import android.app.Activity;
import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.playbilling.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GPBPaymentImpl", f = "GPBPayment.kt", l = {62, UserMetadata.MAX_ATTRIBUTES, 66, 91, 92, 93}, m = "launch", v = 2)
/* loaded from: classes6.dex */
final class m extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    Activity f34676c;

    /* renamed from: d, reason: collision with root package name */
    PaymentInput f34677d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.jvm.internal.q0 f34678e;

    /* renamed from: i, reason: collision with root package name */
    l.a.C0541a f34679i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f34680v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ p f34681w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(p pVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34681w = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34680v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f34681w.a(null, null, this);
    }
}
