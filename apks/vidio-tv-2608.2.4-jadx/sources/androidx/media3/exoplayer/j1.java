package androidx.media3.exoplayer;

import androidx.media3.exoplayer.drm.j;
import com.kmklabs.vidioplayer.internal.factory.VidioMediaDrmProviderImpl;
import kotlin.jvm.functions.Function1;
import s7.a0;
import v7.t;

/* loaded from: classes.dex */
public final /* synthetic */ class j1 implements t.a, j.c, k50.o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7458d;

    public /* synthetic */ j1(Object obj) {
        this.f7458d = obj;
    }

    @Override // androidx.media3.exoplayer.drm.j.c
    public void a(androidx.media3.exoplayer.drm.j jVar, byte[] bArr, int i11, int i12, byte[] bArr2) {
        VidioMediaDrmProviderImpl.setupListeners$lambda$0((VidioMediaDrmProviderImpl) this.f7458d, jVar, bArr, i11, i12, bArr2);
    }

    @Override // k50.o
    public Object apply(Object obj) {
        return (hw.d) ((Function1) this.f7458d).invoke(obj);
    }

    @Override // v7.t.a
    public void invoke(Object obj) {
        ((a0.c) obj).onMetadata((s7.w) this.f7458d);
    }
}
