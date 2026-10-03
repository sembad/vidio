package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import android.widget.ImageView;
import androidx.annotation.B;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.bumptech.glide.b;
import com.bumptech.glide.request.target.r;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class d extends ContextWrapper {

    /* renamed from: k, reason: collision with root package name */
    @l0
    static final m<?, ?> f24800k = new a();

    /* renamed from: a, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.b f24801a;

    /* renamed from: b, reason: collision with root package name */
    private final j f24802b;

    /* renamed from: c, reason: collision with root package name */
    private final com.bumptech.glide.request.target.k f24803c;

    /* renamed from: d, reason: collision with root package name */
    private final b.a f24804d;

    /* renamed from: e, reason: collision with root package name */
    private final List<com.bumptech.glide.request.g<Object>> f24805e;

    /* renamed from: f, reason: collision with root package name */
    private final Map<Class<?>, m<?, ?>> f24806f;

    /* renamed from: g, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.k f24807g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f24808h;

    /* renamed from: i, reason: collision with root package name */
    private final int f24809i;

    /* renamed from: j, reason: collision with root package name */
    @Q
    @B("this")
    private com.bumptech.glide.request.h f24810j;

    public d(@O Context context, @O com.bumptech.glide.load.engine.bitmap_recycle.b bVar, @O j jVar, @O com.bumptech.glide.request.target.k kVar, @O b.a aVar, @O Map<Class<?>, m<?, ?>> map, @O List<com.bumptech.glide.request.g<Object>> list, @O com.bumptech.glide.load.engine.k kVar2, boolean z5, int i5) {
        super(context.getApplicationContext());
        this.f24801a = bVar;
        this.f24802b = jVar;
        this.f24803c = kVar;
        this.f24804d = aVar;
        this.f24805e = list;
        this.f24806f = map;
        this.f24807g = kVar2;
        this.f24808h = z5;
        this.f24809i = i5;
    }

    @O
    public <X> r<ImageView, X> a(@O ImageView imageView, @O Class<X> cls) {
        return this.f24803c.a(imageView, cls);
    }

    @O
    public com.bumptech.glide.load.engine.bitmap_recycle.b b() {
        return this.f24801a;
    }

    public List<com.bumptech.glide.request.g<Object>> c() {
        return this.f24805e;
    }

    public synchronized com.bumptech.glide.request.h d() {
        try {
            if (this.f24810j == null) {
                this.f24810j = this.f24804d.build().p0();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f24810j;
    }

    @O
    public <T> m<?, T> e(@O Class<T> cls) {
        m<?, T> mVar = (m) this.f24806f.get(cls);
        if (mVar == null) {
            for (Map.Entry<Class<?>, m<?, ?>> entry : this.f24806f.entrySet()) {
                if (entry.getKey().isAssignableFrom(cls)) {
                    mVar = (m) entry.getValue();
                }
            }
        }
        if (mVar == null) {
            return (m<?, T>) f24800k;
        }
        return mVar;
    }

    @O
    public com.bumptech.glide.load.engine.k f() {
        return this.f24807g;
    }

    public int g() {
        return this.f24809i;
    }

    @O
    public j h() {
        return this.f24802b;
    }

    public boolean i() {
        return this.f24808h;
    }
}
