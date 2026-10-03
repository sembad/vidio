package com.vidio.android.identity.ui.login;

import com.vidio.android.watch.live.bottomsheetfragment.chat.LiveStreamChatViewModel;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28850c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28851d;

    public /* synthetic */ m(Object obj, int i11) {
        this.f28850c = i11;
        this.f28851d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28850c) {
            case 0:
                return LoginActivity.E1((LoginActivity) this.f28851d, (String) obj);
            default:
                String str = (String) this.f28851d;
                LiveStreamChatViewModel.a aVar = (LiveStreamChatViewModel.a) obj;
                aVar.getClass();
                return aVar.a(str);
        }
    }
}
