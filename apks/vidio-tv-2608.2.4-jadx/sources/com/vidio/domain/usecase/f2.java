package com.vidio.domain.usecase;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.core.view.c;
import h5.d;

/* loaded from: classes4.dex */
public final /* synthetic */ class f2 implements k50.o, d.c, k50.g {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27917d;

    public /* synthetic */ f2(Object obj) {
        this.f27917d = obj;
    }

    @Override // h5.d.c
    public boolean a(h5.e eVar, int i11, Bundle bundle) {
        AppCompatEditText appCompatEditText = (AppCompatEditText) this.f27917d;
        if (Build.VERSION.SDK_INT >= 25 && (i11 & 1) != 0) {
            try {
                eVar.d();
                Parcelable parcelable = (Parcelable) eVar.e();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e11) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e11);
                return false;
            }
        }
        c.a aVar = new c.a(new ClipData(eVar.b(), new ClipData.Item(eVar.a())), 2);
        aVar.d(eVar.c());
        aVar.b(bundle);
        return androidx.core.view.m0.w(appCompatEditText, aVar.a()) == null;
    }

    @Override // k50.g
    public void accept(Object obj) {
        ((e2) this.f27917d).invoke(obj);
    }

    @Override // k50.o
    public Object apply(Object obj) {
        e2 e2Var = (e2) this.f27917d;
        obj.getClass();
        return (Boolean) e2Var.invoke(obj);
    }
}
