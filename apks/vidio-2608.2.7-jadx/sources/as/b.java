package as;

import androidx.compose.runtime.e5;
import as.i;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13101c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13102d;

    public /* synthetic */ b(Object obj, int i11) {
        this.f13101c = i11;
        this.f13102d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f13101c) {
            case 0:
                return Boolean.valueOf(Intrinsics.a(((i.c) ((e5) this.f13102d).getValue()).d(), i.c.a.b.f13133a));
            default:
                return yn.d.g((yn.d) this.f13102d);
        }
    }
}
