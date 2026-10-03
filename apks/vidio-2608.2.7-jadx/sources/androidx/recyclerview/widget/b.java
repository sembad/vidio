package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class b implements u {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final t f11734a;

    public b(@NonNull t tVar) {
        this.f11734a = tVar;
    }

    @Override // androidx.recyclerview.widget.u
    public final void a(int i11, int i12) {
        this.f11734a.notifyItemRangeInserted(i11, i12);
    }

    @Override // androidx.recyclerview.widget.u
    public final void b(int i11, int i12) {
        this.f11734a.notifyItemRangeRemoved(i11, i12);
    }

    @Override // androidx.recyclerview.widget.u
    @SuppressLint({"UnknownNullness"})
    public final void c(int i11, int i12) {
        this.f11734a.notifyItemRangeChanged(i11, i12, null);
    }

    @Override // androidx.recyclerview.widget.u
    public final void d(int i11, int i12) {
        this.f11734a.notifyItemMoved(i11, i12);
    }
}
