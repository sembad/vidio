package com.google.android.material.circularreveal;

import android.animation.TypeEvaluator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.Property;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.material.circularreveal.d;
import f2.C3573a;

/* loaded from: classes3.dex */
public interface g extends d.a {

    /* loaded from: classes3.dex */
    public static class b implements TypeEvaluator<e> {

        /* renamed from: b, reason: collision with root package name */
        public static final TypeEvaluator<e> f62758b = new b();

        /* renamed from: a, reason: collision with root package name */
        private final e f62759a = new e();

        @Override // android.animation.TypeEvaluator
        @O
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e evaluate(float f5, @O e eVar, @O e eVar2) {
            this.f62759a.b(C3573a.f(eVar.f62763a, eVar2.f62763a, f5), C3573a.f(eVar.f62764b, eVar2.f62764b, f5), C3573a.f(eVar.f62765c, eVar2.f62765c, f5));
            return this.f62759a;
        }
    }

    /* loaded from: classes3.dex */
    public static class c extends Property<g, e> {

        /* renamed from: a, reason: collision with root package name */
        public static final Property<g, e> f62760a = new c("circularReveal");

        private c(String str) {
            super(e.class, str);
        }

        @Override // android.util.Property
        @Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e get(@O g gVar) {
            return gVar.getRevealInfo();
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(@O g gVar, @Q e eVar) {
            gVar.setRevealInfo(eVar);
        }
    }

    /* loaded from: classes3.dex */
    public static class d extends Property<g, Integer> {

        /* renamed from: a, reason: collision with root package name */
        public static final Property<g, Integer> f62761a = new d("circularRevealScrimColor");

        private d(String str) {
            super(Integer.class, str);
        }

        @Override // android.util.Property
        @O
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer get(@O g gVar) {
            return Integer.valueOf(gVar.getCircularRevealScrimColor());
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(@O g gVar, @O Integer num) {
            gVar.setCircularRevealScrimColor(num.intValue());
        }
    }

    /* loaded from: classes3.dex */
    public static class e {

        /* renamed from: d, reason: collision with root package name */
        public static final float f62762d = Float.MAX_VALUE;

        /* renamed from: a, reason: collision with root package name */
        public float f62763a;

        /* renamed from: b, reason: collision with root package name */
        public float f62764b;

        /* renamed from: c, reason: collision with root package name */
        public float f62765c;

        public boolean a() {
            if (this.f62765c == Float.MAX_VALUE) {
                return true;
            }
            return false;
        }

        public void b(float f5, float f6, float f7) {
            this.f62763a = f5;
            this.f62764b = f6;
            this.f62765c = f7;
        }

        public void c(@O e eVar) {
            b(eVar.f62763a, eVar.f62764b, eVar.f62765c);
        }

        private e() {
        }

        public e(float f5, float f6, float f7) {
            this.f62763a = f5;
            this.f62764b = f6;
            this.f62765c = f7;
        }

        public e(@O e eVar) {
            this(eVar.f62763a, eVar.f62764b, eVar.f62765c);
        }
    }

    void a();

    void b();

    void draw(Canvas canvas);

    @Q
    Drawable getCircularRevealOverlayDrawable();

    @InterfaceC1011l
    int getCircularRevealScrimColor();

    @Q
    e getRevealInfo();

    boolean isOpaque();

    void setCircularRevealOverlayDrawable(@Q Drawable drawable);

    void setCircularRevealScrimColor(@InterfaceC1011l int i5);

    void setRevealInfo(@Q e eVar);
}
