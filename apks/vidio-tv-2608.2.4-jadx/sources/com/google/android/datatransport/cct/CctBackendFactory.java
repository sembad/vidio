package com.google.android.datatransport.cct;

import androidx.annotation.Keep;
import xe.d;
import xe.h;
import xe.m;

@Keep
/* loaded from: classes3.dex */
public class CctBackendFactory implements d {
    @Override // xe.d
    public m create(h hVar) {
        return new b(hVar.a(), hVar.d(), hVar.c());
    }
}
