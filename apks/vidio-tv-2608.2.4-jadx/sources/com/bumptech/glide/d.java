package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.bumptech.glide.b;
import com.bumptech.glide.c;
import java.util.List;
import java.util.Map;
import re.f;
import va.z;

/* loaded from: classes3.dex */
public final class d extends ContextWrapper {

    /* renamed from: k, reason: collision with root package name */
    static final a f17736k = new a();

    /* renamed from: a, reason: collision with root package name */
    private final yd.b f17737a;

    /* renamed from: b, reason: collision with root package name */
    private final f.b<Registry> f17738b;

    /* renamed from: c, reason: collision with root package name */
    private final oe.g f17739c;

    /* renamed from: d, reason: collision with root package name */
    private final b.a f17740d;

    /* renamed from: e, reason: collision with root package name */
    private final List<ne.f<Object>> f17741e;

    /* renamed from: f, reason: collision with root package name */
    private final Map<Class<?>, k<?, ?>> f17742f;

    /* renamed from: g, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.k f17743g;

    /* renamed from: h, reason: collision with root package name */
    private final e f17744h;

    /* renamed from: i, reason: collision with root package name */
    private final int f17745i;

    /* renamed from: j, reason: collision with root package name */
    private ne.g f17746j;

    public d(@NonNull Context context, @NonNull yd.b bVar, @NonNull f.b<Registry> bVar2, @NonNull oe.g gVar, @NonNull b.a aVar, @NonNull Map<Class<?>, k<?, ?>> map, @NonNull List<ne.f<Object>> list, @NonNull com.bumptech.glide.load.engine.k kVar, @NonNull e eVar, int i11) {
        super(context.getApplicationContext());
        this.f17737a = bVar;
        this.f17739c = gVar;
        this.f17740d = aVar;
        this.f17741e = list;
        this.f17742f = map;
        this.f17743g = kVar;
        this.f17744h = eVar;
        this.f17745i = i11;
        this.f17738b = re.f.a(bVar2);
    }

    @NonNull
    public final oe.f a(@NonNull ImageView imageView, @NonNull Class cls) {
        this.f17739c.getClass();
        if (Bitmap.class.equals(cls)) {
            return new oe.b(imageView);
        }
        if (Drawable.class.isAssignableFrom(cls)) {
            return new oe.e(imageView);
        }
        z.a(cls, "Unhandled class: ", ", try .as*(Class).transcode(ResourceTranscoder)");
        return null;
    }

    @NonNull
    public final yd.b b() {
        return this.f17737a;
    }

    public final List<ne.f<Object>> c() {
        return this.f17741e;
    }

    public final synchronized ne.g d() {
        try {
            if (this.f17746j == null) {
                ((c.a) this.f17740d).getClass();
                ne.g gVar = new ne.g();
                gVar.D();
                this.f17746j = gVar;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f17746j;
    }

    @NonNull
    public final <T> k<?, T> e(@NonNull Class<T> cls) {
        Map<Class<?>, k<?, ?>> map = this.f17742f;
        k<?, T> kVar = (k) map.get(cls);
        if (kVar == null) {
            for (Map.Entry<Class<?>, k<?, ?>> entry : map.entrySet()) {
                if (entry.getKey().isAssignableFrom(cls)) {
                    kVar = (k) entry.getValue();
                }
            }
        }
        return kVar == null ? f17736k : kVar;
    }

    @NonNull
    public final com.bumptech.glide.load.engine.k f() {
        return this.f17743g;
    }

    public final e g() {
        return this.f17744h;
    }

    public final int h() {
        return this.f17745i;
    }

    @NonNull
    public final Registry i() {
        return this.f17738b.get();
    }
}
