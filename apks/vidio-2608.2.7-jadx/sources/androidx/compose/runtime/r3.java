package androidx.compose.runtime;

import com.vidio.domain.usecase.watch.e;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class r3 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3262c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Throwable f3263d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3264e;

    public /* synthetic */ r3(Object obj, Throwable th2, int i11) {
        this.f3262c = i11;
        this.f3264e = obj;
        this.f3263d = th2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3262c) {
            case 0:
                return t3.A((t3) this.f3264e, this.f3263d, (Throwable) obj);
            default:
                return new e.b.C0482b(((com.vidio.domain.usecase.watch.e) this.f3264e).f33327e, this.f3263d);
        }
    }
}
