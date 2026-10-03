package com.vidio.android.watch.history.presentation;

import android.content.Intent;
import android.net.Uri;
import androidx.compose.runtime.l2;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.kmm.tracker.screen.WatchHistoryScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import v00.a3;
import w4.z;

/* loaded from: classes6.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31431c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31432d;

    public /* synthetic */ c(Object obj, int i11) {
        this.f31431c = i11;
        this.f31432d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f31431c;
        Object obj2 = this.f31432d;
        switch (i11) {
            case 0:
                WatchHistoryActivity watchHistoryActivity = (WatchHistoryActivity) obj2;
                a3 a3Var = (a3) obj;
                int i12 = WatchHistoryActivity.f31427w;
                a3Var.getClass();
                String f11 = a3Var.f();
                f11.getClass();
                String f34009c = WatchHistoryScreen.f34269e.getF34192c().getF34009c();
                f34009c.getClass();
                Intent intent = new Intent(watchHistoryActivity, (Class<?>) VidioUrlHandlerActivity.class);
                intent.setData(Uri.parse(f11));
                intent.putExtra("url_referrer", f34009c);
                intent.putExtra("need_open_main_activity", false);
                watchHistoryActivity.startActivity(intent);
                return Unit.f50784a;
            case 1:
                return Boolean.valueOf(Intrinsics.a((e3.o) obj, (e3.o) obj2));
            case 2:
                return obj == ((kotlin.collections.a) obj2) ? "(this Collection)" : String.valueOf(obj);
            default:
                ((l2) obj2).setValue((z) obj);
                return Unit.f50784a;
        }
    }
}
