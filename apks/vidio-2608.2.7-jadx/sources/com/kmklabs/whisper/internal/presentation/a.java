package com.kmklabs.whisper.internal.presentation;

import androidx.activity.result.ActivityResult;
import com.vidio.android.games.n;
import kotlin.jvm.functions.Function1;
import sa0.p;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements p, h.a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25879c;

    public /* synthetic */ a(Object obj) {
        this.f25879c = obj;
    }

    @Override // h.a
    public void a(Object obj) {
        n.W0((n) this.f25879c, (ActivityResult) obj);
    }

    @Override // sa0.p
    public boolean test(Object obj) {
        boolean observeVideoPosition$lambda$0;
        observeVideoPosition$lambda$0 = SceneWatcherImpl.observeVideoPosition$lambda$0((Function1) this.f25879c, obj);
        return observeVideoPosition$lambda$0;
    }
}
