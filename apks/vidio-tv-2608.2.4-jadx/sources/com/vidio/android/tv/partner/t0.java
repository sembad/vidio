package com.vidio.android.tv.partner;

import androidx.compose.runtime.i2;
import com.vidio.database.internal.room.database.VidioRoomDatabase_Impl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class t0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25955d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25956e;

    public /* synthetic */ t0(Object obj, int i11) {
        this.f25955d = i11;
        this.f25956e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25955d) {
            case 0:
                ((Function0) this.f25956e).invoke();
                return Unit.f44610a;
            case 1:
                return new zu.c((VidioRoomDatabase_Impl) this.f25956e);
            case 2:
                ((cr.e) this.f25956e).f();
                return Unit.f44610a;
            case 3:
                return new i0.l((Function1) ((i2) this.f25956e).getValue());
            default:
                ((vr.f0) this.f25956e).v();
                return Unit.f44610a;
        }
    }
}
