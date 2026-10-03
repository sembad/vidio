package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public abstract class v extends RecyclerView.i {

    /* renamed from: g, reason: collision with root package name */
    boolean f11447g = true;

    @SuppressLint({"UnknownNullness"})
    public abstract void n(RecyclerView.y yVar);

    @SuppressLint({"UnknownNullness"})
    public abstract boolean o(RecyclerView.y yVar, RecyclerView.y yVar2, int i11, int i12, int i13, int i14);

    @SuppressLint({"UnknownNullness"})
    public abstract boolean p(RecyclerView.y yVar, int i11, int i12, int i13, int i14);

    @SuppressLint({"UnknownNullness"})
    public abstract void q(RecyclerView.y yVar);

    public final void r() {
        this.f11447g = false;
    }
}
