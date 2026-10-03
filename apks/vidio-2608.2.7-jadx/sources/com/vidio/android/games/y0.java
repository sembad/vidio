package com.vidio.android.games;

import com.vidio.android.games.a1;
import h2.m3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class y0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28577c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28578d;

    public /* synthetic */ y0(Object obj, int i11) {
        this.f28577c = i11;
        this.f28578d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28577c) {
            case 0:
                return a1.v((a1) this.f28578d, (a1.b) obj);
            default:
                return m3.c((m3) this.f28578d, (o5.p) obj);
        }
    }
}
