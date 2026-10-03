package androidx.media3.exoplayer;

import com.kmklabs.vidioplayer.internal.tracks.SubtitleDisabledProvider;
import com.kmklabs.vidioplayer.internal.tracks.SubtitleTrackProviderImpl;
import java.util.List;
import kotlin.jvm.functions.Function2;
import s7.a0;
import v7.t;

/* loaded from: classes.dex */
public final /* synthetic */ class l1 implements t.a, SubtitleDisabledProvider, k50.c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7469d;

    public /* synthetic */ l1(Object obj) {
        this.f7469d = obj;
    }

    @Override // k50.c
    public Object apply(Object obj, Object obj2) {
        Function2 function2 = (Function2) this.f7469d;
        function2.getClass();
        return (List) function2.invoke((List) obj, obj2);
    }

    @Override // v7.t.a
    public void invoke(Object obj) {
        ((a0.c) obj).onCues((List<u7.a>) this.f7469d);
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.SubtitleDisabledProvider
    public boolean invoke() {
        boolean _init_$lambda$0;
        _init_$lambda$0 = SubtitleTrackProviderImpl._init_$lambda$0((androidx.media3.exoplayer.trackselection.n) this.f7469d);
        return _init_$lambda$0;
    }
}
