package com.google.android.material.datepicker;

import W1.a;
import android.app.DatePickerDialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.g0;
import b2.C1321c;
import b2.ViewOnTouchListenerC1319a;

@b0({b0.a.LIBRARY_GROUP, b0.a.TESTS})
/* loaded from: classes3.dex */
public class i extends DatePickerDialog {

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC1005f
    private static final int f62908H = 16843612;

    /* renamed from: L, reason: collision with root package name */
    @g0
    private static final int f62909L = a.n.f7104x3;

    /* renamed from: A, reason: collision with root package name */
    @O
    private final Rect f62910A;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final Drawable f62911c;

    public i(@O Context context) {
        this(context, 0);
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawable(this.f62911c);
        getWindow().getDecorView().setOnTouchListener(new ViewOnTouchListenerC1319a(this, this.f62910A));
    }

    public i(@O Context context, int i5) {
        this(context, i5, null, -1, -1, -1);
    }

    public i(@O Context context, @Q DatePickerDialog.OnDateSetListener onDateSetListener, int i5, int i6, int i7) {
        this(context, 0, onDateSetListener, i5, i6, i7);
    }

    public i(@O Context context, int i5, @Q DatePickerDialog.OnDateSetListener onDateSetListener, int i6, int i7, int i8) {
        super(context, i5, onDateSetListener, i6, i7, i8);
        Context context2 = getContext();
        int f5 = com.google.android.material.resources.b.f(getContext(), a.c.f5721u2, getClass().getCanonicalName());
        int i9 = f62909L;
        com.google.android.material.shape.j jVar = new com.google.android.material.shape.j(context2, null, 16843612, i9);
        jVar.n0(ColorStateList.valueOf(f5));
        Rect a5 = C1321c.a(context2, 16843612, i9);
        this.f62910A = a5;
        this.f62911c = C1321c.b(jVar, a5);
    }
}
