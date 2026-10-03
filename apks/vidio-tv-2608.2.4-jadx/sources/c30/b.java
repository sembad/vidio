package c30;

import android.content.ClipDescription;
import d30.s;
import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import v.p0;

/* loaded from: classes5.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15815d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15816e;

    public /* synthetic */ b(Object obj, int i11) {
        this.f15815d = i11;
        this.f15816e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        z.b bVar;
        boolean z11;
        switch (this.f15815d) {
            case 0:
                s sVar = (s) this.f15816e;
                ((v.s) obj).getClass();
                return (p0) ((d30.f) sVar.d()).invoke();
            default:
                androidx.activity.f fVar = (androidx.activity.f) this.f15816e;
                ClipDescription clipDescription = ((d2.c) obj).a().getClipDescription();
                Iterable<z.b> iterable = (Iterable) fVar.invoke();
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    for (z.b bVar2 : iterable) {
                        bVar = z.b.f71015c;
                        z11 = true;
                        if (!Intrinsics.a(bVar2, bVar) && (clipDescription == null || !clipDescription.hasMimeType(bVar2.c()))) {
                        }
                        return Boolean.valueOf(z11);
                        break;
                    }
                }
                z11 = false;
                return Boolean.valueOf(z11);
        }
    }
}
