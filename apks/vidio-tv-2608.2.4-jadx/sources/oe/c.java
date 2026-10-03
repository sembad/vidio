package oe;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import re.l;

/* loaded from: classes3.dex */
public abstract class c<T> implements i<T> {

    /* renamed from: d, reason: collision with root package name */
    private final int f51725d;

    /* renamed from: e, reason: collision with root package name */
    private final int f51726e;

    /* renamed from: i, reason: collision with root package name */
    private ne.d f51727i;

    public c() {
        if (!l.i(Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            gb.g.c("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
            throw null;
        }
        this.f51725d = Integer.MIN_VALUE;
        this.f51726e = Integer.MIN_VALUE;
    }

    @Override // oe.i
    public final ne.d a() {
        return this.f51727i;
    }

    @Override // oe.i
    public final void h(ne.d dVar) {
        this.f51727i = dVar;
    }

    @Override // oe.i
    public final void j(@NonNull ne.h hVar) {
        hVar.c(this.f51725d, this.f51726e);
    }

    @Override // ke.m
    public final void b() {
    }

    @Override // ke.m
    public final void c() {
    }

    @Override // ke.m
    public final void onDestroy() {
    }

    @Override // oe.i
    public final void d(@NonNull ne.h hVar) {
    }

    @Override // oe.i
    public final void f(Drawable drawable) {
    }

    @Override // oe.i
    public final void i(Drawable drawable) {
    }
}
