package com.google.android.material.resources;

import android.graphics.Typeface;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class a extends f {

    /* renamed from: a, reason: collision with root package name */
    private final Typeface f63332a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC0584a f63333b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f63334c;

    /* renamed from: com.google.android.material.resources.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0584a {
        void a(Typeface typeface);
    }

    public a(InterfaceC0584a interfaceC0584a, Typeface typeface) {
        this.f63332a = typeface;
        this.f63333b = interfaceC0584a;
    }

    private void d(Typeface typeface) {
        if (!this.f63334c) {
            this.f63333b.a(typeface);
        }
    }

    @Override // com.google.android.material.resources.f
    public void a(int i5) {
        d(this.f63332a);
    }

    @Override // com.google.android.material.resources.f
    public void b(Typeface typeface, boolean z5) {
        d(typeface);
    }

    public void c() {
        this.f63334c = true;
    }
}
