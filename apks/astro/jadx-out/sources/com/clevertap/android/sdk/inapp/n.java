package com.clevertap.android.sdk.inapp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.clevertap.android.sdk.f0;

/* loaded from: classes2.dex */
public class n extends AbstractViewOnTouchListenerC1770i {
    @Override // com.clevertap.android.sdk.inapp.AbstractViewOnTouchListenerC1770i
    ViewGroup P4(View view) {
        return (ViewGroup) view.findViewById(f0.h.f43749C2);
    }

    @Override // com.clevertap.android.sdk.inapp.AbstractViewOnTouchListenerC1770i
    View Q4(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(f0.k.f44111b0, viewGroup, false);
    }
}
