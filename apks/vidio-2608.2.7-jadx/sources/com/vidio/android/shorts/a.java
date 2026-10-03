package com.vidio.android.shorts;

import com.vidio.android.shorts.g1;
import com.vidio.android.watch.live.bottomsheetfragment.chat.GroupChatNavigation;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import xr.i1;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29623c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29624d;

    public /* synthetic */ a(Object obj, int i11) {
        this.f29623c = i11;
        this.f29624d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29623c) {
            case 0:
                yt.d dVar = (yt.d) this.f29624d;
                g1.a aVar = (g1.a) obj;
                aVar.getClass();
                return aVar.create(dVar);
            default:
                zs.a aVar2 = (zs.a) this.f29624d;
                i1.b.e.a aVar3 = (i1.b.e.a) obj;
                aVar3.getClass();
                aVar2.i(new GroupChatNavigation.GroupChatInfo.Item(aVar3.e(), aVar3.c(), aVar3.b(), null, null, aVar3.a()));
                return Unit.f50784a;
        }
    }
}
