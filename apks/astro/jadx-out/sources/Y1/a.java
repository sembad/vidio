package Y1;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.circularreveal.d;
import com.google.android.material.circularreveal.g;

/* loaded from: classes3.dex */
public class a extends MaterialCardView implements g {

    /* renamed from: h0, reason: collision with root package name */
    @O
    private final d f7602h0;

    public a(Context context) {
        this(context, null);
    }

    @Override // com.google.android.material.circularreveal.g
    public void a() {
        this.f7602h0.a();
    }

    @Override // com.google.android.material.circularreveal.g
    public void b() {
        this.f7602h0.b();
    }

    @Override // com.google.android.material.circularreveal.d.a
    public void c(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // com.google.android.material.circularreveal.d.a
    public boolean d() {
        return super.isOpaque();
    }

    @Override // android.view.View, com.google.android.material.circularreveal.g
    public void draw(Canvas canvas) {
        d dVar = this.f7602h0;
        if (dVar != null) {
            dVar.c(canvas);
        } else {
            super.draw(canvas);
        }
    }

    @Override // com.google.android.material.circularreveal.g
    @Q
    public Drawable getCircularRevealOverlayDrawable() {
        return this.f7602h0.g();
    }

    @Override // com.google.android.material.circularreveal.g
    public int getCircularRevealScrimColor() {
        return this.f7602h0.h();
    }

    @Override // com.google.android.material.circularreveal.g
    @Q
    public g.e getRevealInfo() {
        return this.f7602h0.j();
    }

    @Override // android.view.View, com.google.android.material.circularreveal.g
    public boolean isOpaque() {
        d dVar = this.f7602h0;
        if (dVar != null) {
            return dVar.l();
        }
        return super.isOpaque();
    }

    @Override // com.google.android.material.circularreveal.g
    public void setCircularRevealOverlayDrawable(@Q Drawable drawable) {
        this.f7602h0.m(drawable);
    }

    @Override // com.google.android.material.circularreveal.g
    public void setCircularRevealScrimColor(@InterfaceC1011l int i5) {
        this.f7602h0.n(i5);
    }

    @Override // com.google.android.material.circularreveal.g
    public void setRevealInfo(@Q g.e eVar) {
        this.f7602h0.o(eVar);
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7602h0 = new d(this);
    }
}
