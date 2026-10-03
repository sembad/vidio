package androidx.media3.exoplayer;

import com.vidio.domain.usecase.w6;
import l9.f0;
import o9.u;

/* loaded from: classes3.dex */
public final /* synthetic */ class p0 implements u.a, sa0.g {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8050c;

    public /* synthetic */ p0(Object obj) {
        this.f8050c = obj;
    }

    @Override // sa0.g
    public void accept(Object obj) {
        ((w6) this.f8050c).invoke(obj);
    }

    @Override // o9.u.a
    public void invoke(Object obj) {
        ((f0.c) obj).onTrackSelectionParametersChanged((l9.q0) this.f8050c);
    }
}
