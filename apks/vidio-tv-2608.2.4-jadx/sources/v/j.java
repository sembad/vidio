package v;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class j extends kotlin.jvm.internal.w implements Function1<androidx.compose.runtime.q0, androidx.compose.runtime.p0> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SnapshotStateList<Object> f62449d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f62450e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ t<Object> f62451i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(SnapshotStateList<Object> snapshotStateList, Object obj, t<Object> tVar) {
        super(1);
        this.f62449d = snapshotStateList;
        this.f62450e = obj;
        this.f62451i = tVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final androidx.compose.runtime.p0 invoke(androidx.compose.runtime.q0 q0Var) {
        return new i(this.f62449d, this.f62450e, this.f62451i);
    }
}
