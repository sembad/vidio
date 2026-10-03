package androidx.media3.session;

import androidx.media3.session.t7;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class u7 implements com.google.common.util.concurrent.f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9971a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f9972b;

    public /* synthetic */ u7(int i11, long j11) {
        this.f9971a = i11;
        this.f9972b = j11;
    }

    @Override // com.google.common.util.concurrent.f
    public final com.google.common.util.concurrent.s apply(Object obj) {
        return com.google.common.util.concurrent.m.d(new t7.h((List) obj, this.f9971a, this.f9972b));
    }
}
