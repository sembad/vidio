package com.vidio.android.playengage;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import com.vidio.android.tv.TvApplication;
import e20.r;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yn.d;
import z90.g;
import z90.i0;
import z90.j0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/playengage/PlayEngageContinueWatchingBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PlayEngageContinueWatchingBroadcastReceiver extends Hilt_PlayEngageContinueWatchingBroadcastReceiver {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f23879e = 0;

    /* renamed from: c, reason: collision with root package name */
    public f30.a<d> f23880c;

    /* renamed from: d, reason: collision with root package name */
    public r f23881d;

    public static final class a {
        @SuppressLint({"UnspecifiedRegisterReceiverFlag"})
        public static void a(@NotNull TvApplication tvApplication, @NotNull IntentFilter intentFilter) {
            Context applicationContext = tvApplication.getApplicationContext();
            if (Build.VERSION.SDK_INT >= 34) {
                applicationContext.registerReceiver(new PlayEngageContinueWatchingBroadcastReceiver(), intentFilter, 2);
            } else {
                applicationContext.registerReceiver(new PlayEngageContinueWatchingBroadcastReceiver(), intentFilter);
            }
        }
    }

    @e(c = "com.vidio.android.playengage.PlayEngageContinueWatchingBroadcastReceiver$onReceive$1", f = "PlayEngageContinueWatchingBroadcastReceiver.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ BroadcastReceiver.PendingResult f23883e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(BroadcastReceiver.PendingResult pendingResult, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f23883e = pendingResult;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return PlayEngageContinueWatchingBroadcastReceiver.this.new b(this.f23883e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            f30.a<d> aVar;
            BroadcastReceiver.PendingResult pendingResult = this.f23883e;
            m60.a aVar2 = m60.a.f47215d;
            s.b(obj);
            try {
                try {
                    aVar = PlayEngageContinueWatchingBroadcastReceiver.this.f23880c;
                } catch (Exception e11) {
                    um.d.h("PlayEngageContinueWatchingBroadcastReceiver", "Failed to setup continue watching play engage", e11);
                }
                if (aVar != null) {
                    aVar.get().c();
                    return Unit.f44610a;
                }
                Intrinsics.g("playEngageContinueWatchingPublisher");
                throw null;
            } finally {
                pendingResult.finish();
            }
        }
    }

    @Override // com.vidio.android.playengage.Hilt_PlayEngageContinueWatchingBroadcastReceiver, android.content.BroadcastReceiver
    public final void onReceive(@NotNull Context context, @Nullable Intent intent) {
        super.onReceive(context, intent);
        context.getClass();
        BroadcastReceiver.PendingResult goAsync = goAsync();
        r rVar = this.f23881d;
        if (rVar != null) {
            g.c(j0.a(rVar.c()), null, null, new b(goAsync, null), 3);
        } else {
            Intrinsics.g("vidioDispatchers");
            throw null;
        }
    }
}
