package o1;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class j extends kotlin.jvm.internal.w implements Function1<androidx.compose.runtime.q0, androidx.compose.runtime.p0> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SnapshotStateList<Object> f56877c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f56878d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t<Object> f56879e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(SnapshotStateList<Object> snapshotStateList, Object obj, t<Object> tVar) {
        super(1);
        this.f56877c = snapshotStateList;
        this.f56878d = obj;
        this.f56879e = tVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final androidx.compose.runtime.p0 invoke(androidx.compose.runtime.q0 q0Var) {
        return new i(this.f56877c, this.f56878d, this.f56879e);
    }
}
