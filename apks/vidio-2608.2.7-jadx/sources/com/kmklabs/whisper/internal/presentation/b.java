package com.kmklabs.whisper.internal.presentation;

import androidx.activity.result.ActivityResult;
import com.vidio.android.games.n;
import kotlin.jvm.functions.Function1;
import sa0.o;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements o, h.a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25880c;

    public /* synthetic */ b(Object obj) {
        this.f25880c = obj;
    }

    @Override // h.a
    public void a(Object obj) {
        n.U0((n) this.f25880c, (ActivityResult) obj);
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        Long observeVideoPosition$lambda$1;
        observeVideoPosition$lambda$1 = SceneWatcherImpl.observeVideoPosition$lambda$1((Function1) this.f25880c, obj);
        return observeVideoPosition$lambda$1;
    }
}
