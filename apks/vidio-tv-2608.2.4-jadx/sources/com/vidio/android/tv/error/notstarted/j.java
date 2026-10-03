package com.vidio.android.tv.error.notstarted;

import com.vidio.android.tv.watch.WatchContract$WatchContent;
import com.vidio.domain.entity.Section;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24624d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24625e;

    public /* synthetic */ j(Object obj, int i11) {
        this.f24624d = i11;
        this.f24625e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24624d) {
            case 0:
                vq.v vVar = (vq.v) this.f24625e;
                WatchContract$WatchContent.LiveStreaming liveStreaming = (WatchContract$WatchContent.LiveStreaming) obj;
                liveStreaming.getClass();
                ((e) vVar.b()).invoke(liveStreaming);
                return Unit.f44610a;
            case 1:
                return com.vidio.android.tv.section.s.x((com.vidio.android.tv.section.s) this.f24625e, (Section) obj);
            default:
                return st.k.d((st.k) this.f24625e, (st.e) obj);
        }
    }
}
