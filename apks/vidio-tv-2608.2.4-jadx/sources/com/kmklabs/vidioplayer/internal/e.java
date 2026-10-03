package com.kmklabs.vidioplayer.internal;

import android.content.Intent;
import androidx.compose.runtime.i2;
import c1.n2;
import com.kmklabs.vidioplayer.api.CurrentDecoder;
import com.vidio.android.tv.debug.BlockerTestingActivity;
import com.vidio.android.tv.watch.blocker.BlockerActivity;
import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.kmm.tracker.plenty.event.Screen;
import f2.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import su.a0;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23459d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23460e;

    public /* synthetic */ e(Object obj, int i11) {
        this.f23459d = i11;
        this.f23460e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CurrentDecoder map$lambda$0$0;
        int i11 = this.f23459d;
        Object obj2 = this.f23460e;
        switch (i11) {
            case 0:
                map$lambda$0$0 = PlayerExceptionMapper.map$lambda$0$0((androidx.media3.exoplayer.mediacodec.o) obj2, (CurrentDecoder) obj);
                break;
            case 1:
                androidx.media3.exoplayer.q.b((i2) obj2, (o0) obj);
                break;
            case 2:
                BlockerTestingActivity blockerTestingActivity = (BlockerTestingActivity) obj2;
                kq.a aVar = (kq.a) obj;
                int i12 = BlockerTestingActivity.f24406d0;
                aVar.getClass();
                tv.c cVar = new tv.c("123-123-123-123-123", "123456", "Live ");
                c0 a11 = aVar.a();
                String f28835d = Screen.Home.f28868e.getF28835d();
                a11.getClass();
                f28835d.getClass();
                Intent intent = new Intent(blockerTestingActivity, (Class<?>) BlockerActivity.class);
                intent.putExtra(".extra.blocker.type", a11);
                a0.d(intent, f28835d);
                Intent putExtra = intent.putExtra(".extra.blocker.metadata", cVar);
                putExtra.getClass();
                blockerTestingActivity.startActivity(putExtra);
                break;
            default:
                ((n2) obj2).x0();
                break;
        }
        return Unit.f44610a;
    }
}
