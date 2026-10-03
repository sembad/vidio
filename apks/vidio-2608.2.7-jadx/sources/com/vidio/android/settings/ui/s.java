package com.vidio.android.settings.ui;

import com.vidio.android.settings.ui.SettingsActivity;
import com.vidio.android.watch.newplayer.a2;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import xx.d;

/* loaded from: classes6.dex */
public final /* synthetic */ class s implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29552c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29553d;

    public /* synthetic */ s(Object obj, int i11) {
        this.f29552c = i11;
        this.f29553d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f29552c;
        Object obj2 = this.f29553d;
        switch (i11) {
            case 0:
                int i12 = SettingsActivity.M;
                ((d9.j) obj).getClass();
                ((dv.t) ((SettingsActivity) obj2).w1()).f0();
                return new SettingsActivity.h();
            default:
                ((d.AbstractC1316d) obj).getClass();
                return new d.AbstractC1316d.a(CollectionsKt.b0(a2.b.f31515a, ((d.AbstractC1316d.a) obj2).a()));
        }
    }
}
