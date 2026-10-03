package com.bumptech.glide;

import android.os.Trace;
import androidx.collection.s0;
import java.util.ArrayList;
import re.f;

/* loaded from: classes3.dex */
final class g implements f.b<Registry> {

    /* renamed from: a, reason: collision with root package name */
    private boolean f17754a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ b f17755b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ArrayList f17756c;

    g(b bVar, ArrayList arrayList, le.a aVar) {
        this.f17755b = bVar;
        this.f17756c = arrayList;
    }

    @Override // re.f.b
    public final Registry get() {
        if (this.f17754a) {
            s0.b("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
            return null;
        }
        lb.a.a("Glide registry");
        this.f17754a = true;
        try {
            return h.a(this.f17755b, this.f17756c);
        } finally {
            this.f17754a = false;
            Trace.endSection();
        }
    }
}
