package com.google.android.material.circularreveal;

import android.animation.TypeEvaluator;
import android.graphics.drawable.Drawable;
import android.util.Property;
import androidx.annotation.NonNull;
import com.google.android.material.circularreveal.b;

/* loaded from: classes4.dex */
public interface c extends b.a {

    public static class a implements TypeEvaluator<d> {

        /* renamed from: b, reason: collision with root package name */
        public static final a f21458b = new a();

        /* renamed from: a, reason: collision with root package name */
        private final d f21459a = new d(0);

        @Override // android.animation.TypeEvaluator
        @NonNull
        public final d evaluate(float f11, @NonNull d dVar, @NonNull d dVar2) {
            d dVar3 = dVar;
            d dVar4 = dVar2;
            float f12 = dVar3.f21462a;
            float f13 = 1.0f - f11;
            float f14 = (dVar4.f21462a * f11) + (f12 * f13);
            float f15 = dVar3.f21463b;
            float f16 = (dVar4.f21463b * f11) + (f15 * f13);
            float f17 = dVar3.f21464c;
            float f18 = (f11 * dVar4.f21464c) + (f13 * f17);
            d dVar5 = this.f21459a;
            dVar5.f21462a = f14;
            dVar5.f21463b = f16;
            dVar5.f21464c = f18;
            return dVar5;
        }
    }

    public static class b extends Property<c, d> {

        /* renamed from: a, reason: collision with root package name */
        public static final b f21460a = new b(d.class, "circularReveal");

        @Override // android.util.Property
        public final d get(@NonNull c cVar) {
            return cVar.a();
        }

        @Override // android.util.Property
        public final void set(@NonNull c cVar, d dVar) {
            cVar.i(dVar);
        }
    }

    /* renamed from: com.google.android.material.circularreveal.c$c, reason: collision with other inner class name */
    public static class C0235c extends Property<c, Integer> {

        /* renamed from: a, reason: collision with root package name */
        public static final C0235c f21461a = new C0235c(Integer.class, "circularRevealScrimColor");

        @Override // android.util.Property
        @NonNull
        public final Integer get(@NonNull c cVar) {
            return Integer.valueOf(cVar.e());
        }

        @Override // android.util.Property
        public final void set(@NonNull c cVar, @NonNull Integer num) {
            cVar.h(num.intValue());
        }
    }

    d a();

    void b();

    void c(Drawable drawable);

    int e();

    void f();

    void h(int i11);

    void i(d dVar);

    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public float f21462a;

        /* renamed from: b, reason: collision with root package name */
        public float f21463b;

        /* renamed from: c, reason: collision with root package name */
        public float f21464c;

        public d(float f11, float f12, float f13) {
            this.f21462a = f11;
            this.f21463b = f12;
            this.f21464c = f13;
        }

        private d() {
        }

        /* synthetic */ d(int i11) {
            this();
        }

        public d(@NonNull d dVar) {
            this(dVar.f21462a, dVar.f21463b, dVar.f21464c);
        }
    }
}
