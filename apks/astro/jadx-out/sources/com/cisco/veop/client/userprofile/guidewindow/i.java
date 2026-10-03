package com.cisco.veop.client.userprofile.guidewindow;

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
public interface i {
    @Q
    View a(@D int resId);

    @Q
    Drawable b(@InterfaceC1020v int resId);

    @O
    Resources.Theme c();

    @O
    ViewGroup d();

    @O
    Resources e();

    @O
    TypedArray f(@g0 int resId, @h0 int[] attrs);

    @O
    Context getContext();

    @O
    String getString(@f0 int resId);
}
