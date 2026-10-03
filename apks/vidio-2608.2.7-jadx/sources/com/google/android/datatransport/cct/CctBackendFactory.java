package com.google.android.datatransport.cct;

import androidx.annotation.Keep;
import vf.d;
import vf.h;
import vf.m;

@Keep
/* loaded from: classes.dex */
public class CctBackendFactory implements d {
    @Override // vf.d
    public m create(h hVar) {
        return new b(hVar.a(), hVar.d(), hVar.c());
    }
}
