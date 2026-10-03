package com.vidio.android.tv.error;

import android.content.Context;
import com.vidio.domain.entity.Content;
import h60.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class x implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24672d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object bVar;
        switch (this.f24672d) {
            case 0:
                ((Content) obj).getClass();
                return Unit.f44610a;
            case 1:
                fb.b bVar2 = (fb.b) obj;
                bVar2.getClass();
                bVar2.u("\n        ALTER TABLE offlineVideo\n            ADD COLUMN resolution INTEGER NOT NULL DEFAULT -1\n        ");
                return Unit.f44610a;
            default:
                Context context = (Context) obj;
                context.getClass();
                lo.a.f46678a.getClass();
                try {
                    r.a aVar = h60.r.f37956e;
                    bVar = (lo.a) i30.c.a(context);
                } catch (Throwable th2) {
                    r.a aVar2 = h60.r.f37956e;
                    bVar = new r.b(th2);
                }
                return h60.r.a(bVar);
        }
    }
}
