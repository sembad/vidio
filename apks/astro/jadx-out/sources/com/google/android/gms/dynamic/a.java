package com.google.android.gms.dynamic;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.C2131g;
import com.google.android.gms.common.internal.L;
import com.google.android.gms.dynamic.e;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.LinkedList;

@N1.a
/* loaded from: classes3.dex */
public abstract class a<T extends e> {

    /* renamed from: a, reason: collision with root package name */
    private e f59748a;

    /* renamed from: b, reason: collision with root package name */
    @Q
    private Bundle f59749b;

    /* renamed from: c, reason: collision with root package name */
    private LinkedList f59750c;

    /* renamed from: d, reason: collision with root package name */
    private final g f59751d = new j(this);

    @N1.a
    public a() {
    }

    @N1.a
    public static void o(@O FrameLayout frameLayout) {
        C2131g x5 = C2131g.x();
        Context context = frameLayout.getContext();
        int j5 = x5.j(context);
        String d5 = L.d(context, j5);
        String c5 = L.c(context, j5);
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        frameLayout.addView(linearLayout);
        TextView textView = new TextView(frameLayout.getContext());
        textView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        textView.setText(d5);
        linearLayout.addView(textView);
        Intent e5 = x5.e(context, j5, null);
        if (e5 != null) {
            Button button = new Button(context);
            button.setId(R.id.button1);
            button.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            button.setText(c5);
            linearLayout.addView(button);
            button.setOnClickListener(new n(context, e5));
        }
    }

    private final void t(int i5) {
        while (!this.f59750c.isEmpty() && ((q) this.f59750c.getLast()).d() >= i5) {
            this.f59750c.removeLast();
        }
    }

    private final void u(@Q Bundle bundle, q qVar) {
        e eVar = this.f59748a;
        if (eVar != null) {
            qVar.a(eVar);
            return;
        }
        if (this.f59750c == null) {
            this.f59750c = new LinkedList();
        }
        this.f59750c.add(qVar);
        if (bundle != null) {
            Bundle bundle2 = this.f59749b;
            if (bundle2 == null) {
                this.f59749b = (Bundle) bundle.clone();
            } else {
                bundle2.putAll(bundle);
            }
        }
        a(this.f59751d);
    }

    @N1.a
    protected abstract void a(@O g<T> gVar);

    @N1.a
    @O
    public T b() {
        return (T) this.f59748a;
    }

    @N1.a
    protected void c(@O FrameLayout frameLayout) {
        o(frameLayout);
    }

    @N1.a
    public void d(@Q Bundle bundle) {
        u(bundle, new l(this, bundle));
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @O
    public View e(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        u(bundle, new m(this, frameLayout, layoutInflater, viewGroup, bundle));
        if (this.f59748a == null) {
            c(frameLayout);
        }
        return frameLayout;
    }

    @N1.a
    public void f() {
        e eVar = this.f59748a;
        if (eVar != null) {
            eVar.e();
        } else {
            t(1);
        }
    }

    @N1.a
    public void g() {
        e eVar = this.f59748a;
        if (eVar != null) {
            eVar.f();
        } else {
            t(2);
        }
    }

    @N1.a
    public void h(@O Activity activity, @O Bundle bundle, @Q Bundle bundle2) {
        u(bundle2, new k(this, activity, bundle, bundle2));
    }

    @N1.a
    public void i() {
        e eVar = this.f59748a;
        if (eVar != null) {
            eVar.onLowMemory();
        }
    }

    @N1.a
    public void j() {
        e eVar = this.f59748a;
        if (eVar != null) {
            eVar.b();
        } else {
            t(5);
        }
    }

    @N1.a
    public void k() {
        u(null, new p(this));
    }

    @N1.a
    public void l(@O Bundle bundle) {
        e eVar = this.f59748a;
        if (eVar != null) {
            eVar.j(bundle);
            return;
        }
        Bundle bundle2 = this.f59749b;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
    }

    @N1.a
    public void m() {
        u(null, new o(this));
    }

    @N1.a
    public void n() {
        e eVar = this.f59748a;
        if (eVar != null) {
            eVar.c();
        } else {
            t(4);
        }
    }
}
