package com.bumptech.glide.request;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.annotation.G;
import androidx.annotation.InterfaceC1009j;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.load.n;
import com.bumptech.glide.load.resource.bitmap.AbstractC1350q;

/* loaded from: classes.dex */
public class h extends a<h> {

    /* renamed from: F0, reason: collision with root package name */
    @Q
    private static h f26182F0;

    /* renamed from: G0, reason: collision with root package name */
    @Q
    private static h f26183G0;

    /* renamed from: H0, reason: collision with root package name */
    @Q
    private static h f26184H0;

    /* renamed from: I0, reason: collision with root package name */
    @Q
    private static h f26185I0;

    /* renamed from: J0, reason: collision with root package name */
    @Q
    private static h f26186J0;

    /* renamed from: K0, reason: collision with root package name */
    @Q
    private static h f26187K0;

    /* renamed from: L0, reason: collision with root package name */
    @Q
    private static h f26188L0;

    /* renamed from: M0, reason: collision with root package name */
    @Q
    private static h f26189M0;

    @InterfaceC1009j
    @O
    public static h A1(@O com.bumptech.glide.h hVar) {
        return new h().D0(hVar);
    }

    @InterfaceC1009j
    @O
    public static h B1(@O com.bumptech.glide.load.g gVar) {
        return new h().K0(gVar);
    }

    @InterfaceC1009j
    @O
    public static h C1(@InterfaceC1022x(from = 0.0d, to = 1.0d) float f5) {
        return new h().L0(f5);
    }

    @InterfaceC1009j
    @O
    public static h D1(boolean z5) {
        if (z5) {
            if (f26182F0 == null) {
                f26182F0 = new h().M0(true).c();
            }
            return f26182F0;
        }
        if (f26183G0 == null) {
            f26183G0 = new h().M0(false).c();
        }
        return f26183G0;
    }

    @InterfaceC1009j
    @O
    public static h E1(@G(from = 0) int i5) {
        return new h().P0(i5);
    }

    @InterfaceC1009j
    @O
    public static h a1(@O n<Bitmap> nVar) {
        return new h().Q0(nVar);
    }

    @InterfaceC1009j
    @O
    public static h b1() {
        if (f26186J0 == null) {
            f26186J0 = new h().d().c();
        }
        return f26186J0;
    }

    @InterfaceC1009j
    @O
    public static h c1() {
        if (f26185I0 == null) {
            f26185I0 = new h().e().c();
        }
        return f26185I0;
    }

    @InterfaceC1009j
    @O
    public static h d1() {
        if (f26187K0 == null) {
            f26187K0 = new h().j().c();
        }
        return f26187K0;
    }

    @InterfaceC1009j
    @O
    public static h g1(@O Class<?> cls) {
        return new h().l(cls);
    }

    @InterfaceC1009j
    @O
    public static h h1(@O com.bumptech.glide.load.engine.j jVar) {
        return new h().o(jVar);
    }

    @InterfaceC1009j
    @O
    public static h k1(@O AbstractC1350q abstractC1350q) {
        return new h().v(abstractC1350q);
    }

    @InterfaceC1009j
    @O
    public static h l1(@O Bitmap.CompressFormat compressFormat) {
        return new h().w(compressFormat);
    }

    @InterfaceC1009j
    @O
    public static h m1(@G(from = 0, to = 100) int i5) {
        return new h().x(i5);
    }

    @InterfaceC1009j
    @O
    public static h n1(@InterfaceC1020v int i5) {
        return new h().y(i5);
    }

    @InterfaceC1009j
    @O
    public static h o1(@Q Drawable drawable) {
        return new h().z(drawable);
    }

    @InterfaceC1009j
    @O
    public static h p1() {
        if (f26184H0 == null) {
            f26184H0 = new h().C().c();
        }
        return f26184H0;
    }

    @InterfaceC1009j
    @O
    public static h q1(@O com.bumptech.glide.load.b bVar) {
        return new h().D(bVar);
    }

    @InterfaceC1009j
    @O
    public static h r1(@G(from = 0) long j5) {
        return new h().E(j5);
    }

    @InterfaceC1009j
    @O
    public static h s1() {
        if (f26189M0 == null) {
            f26189M0 = new h().p().c();
        }
        return f26189M0;
    }

    @InterfaceC1009j
    @O
    public static h t1() {
        if (f26188L0 == null) {
            f26188L0 = new h().s().c();
        }
        return f26188L0;
    }

    @InterfaceC1009j
    @O
    public static <T> h u1(@O com.bumptech.glide.load.i<T> iVar, @O T t5) {
        return new h().J0(iVar, t5);
    }

    @InterfaceC1009j
    @O
    public static h v1(int i5) {
        return x1(i5, i5);
    }

    @InterfaceC1009j
    @O
    public static h x1(int i5, int i6) {
        return new h().A0(i5, i6);
    }

    @InterfaceC1009j
    @O
    public static h y1(@InterfaceC1020v int i5) {
        return new h().B0(i5);
    }

    @InterfaceC1009j
    @O
    public static h z1(@Q Drawable drawable) {
        return new h().C0(drawable);
    }
}
