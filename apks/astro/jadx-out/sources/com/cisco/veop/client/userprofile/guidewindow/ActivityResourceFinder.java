package com.cisco.veop.client.userprofile.guidewindow;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.D;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.f0;
import androidx.annotation.g0;
import androidx.annotation.h0;

/* loaded from: classes2.dex */
public class ActivityResourceFinder implements i {

    /* renamed from: a, reason: collision with root package name */
    @O
    private final Activity f34045a;

    public ActivityResourceFinder(@O final Activity activity) {
        this.f34045a = activity;
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.i
    @Q
    public View a(@D int resId) {
        return this.f34045a.findViewById(resId);
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.i
    @Q
    public Drawable b(@InterfaceC1020v int resId) {
        return this.f34045a.getDrawable(resId);
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.i
    @O
    public Resources.Theme c() {
        return this.f34045a.getTheme();
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.i
    @O
    public ViewGroup d() {
        return (ViewGroup) this.f34045a.getWindow().getDecorView();
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.i
    @O
    public Resources e() {
        return this.f34045a.getResources();
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.i
    @O
    public TypedArray f(@g0 int resId, @h0 int[] attrs) {
        return this.f34045a.obtainStyledAttributes(resId, attrs);
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.i
    @O
    public Context getContext() {
        return this.f34045a;
    }

    @Override // com.cisco.veop.client.userprofile.guidewindow.i
    @O
    public String getString(@f0 int resId) {
        return this.f34045a.getString(resId);
    }
}
