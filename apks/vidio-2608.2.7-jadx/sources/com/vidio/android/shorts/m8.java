package com.vidio.android.shorts;

import com.vidio.android.shorts.c8;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class m8 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29917c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29918d;

    public /* synthetic */ m8(Object obj, int i11) {
        this.f29917c = i11;
        this.f29918d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29917c) {
            case 0:
                yt.d dVar = (yt.d) this.f29918d;
                c8.a aVar = (c8.a) obj;
                aVar.getClass();
                return aVar.create(dVar);
            default:
                ((Function1) obj).invoke((j2.a) this.f29918d);
                return Unit.f50784a;
        }
    }
}
