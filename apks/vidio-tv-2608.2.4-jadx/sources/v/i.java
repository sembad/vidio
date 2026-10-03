package v;

import androidx.compose.runtime.snapshots.SnapshotStateList;

/* loaded from: classes.dex */
public final class i implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ SnapshotStateList f62436a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Object f62437b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ t f62438c;

    public i(SnapshotStateList snapshotStateList, Object obj, t tVar) {
        this.f62436a = snapshotStateList;
        this.f62437b = obj;
        this.f62438c = tVar;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        SnapshotStateList snapshotStateList = this.f62436a;
        Object obj = this.f62437b;
        snapshotStateList.remove(obj);
        this.f62438c.f().l(obj);
    }
}
