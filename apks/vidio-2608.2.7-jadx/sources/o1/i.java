package o1;

import androidx.compose.runtime.snapshots.SnapshotStateList;

/* loaded from: classes3.dex */
public final class i implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ SnapshotStateList f56870a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Object f56871b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ t f56872c;

    public i(SnapshotStateList snapshotStateList, Object obj, t tVar) {
        this.f56870a = snapshotStateList;
        this.f56871b = obj;
        this.f56872c = tVar;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        SnapshotStateList snapshotStateList = this.f56870a;
        Object obj = this.f56871b;
        snapshotStateList.remove(obj);
        this.f56872c.f().l(obj);
    }
}
