package com.vidio.android.shorts;

import android.os.Parcelable;
import com.vidio.android.player.api.PlayerKey;
import com.vidio.android.shorts.ShortPageControlViewModel;
import com.vidio.android.shorts.o6;
import com.vidio.domain.entity.User;
import kotlin.jvm.functions.Function1;
import yt.b;

/* loaded from: classes6.dex */
public final /* synthetic */ class b5 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29660c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29661d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Parcelable f29662e;

    public /* synthetic */ b5(Object obj, Parcelable parcelable, int i11) {
        this.f29660c = i11;
        this.f29661d = obj;
        this.f29662e = parcelable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29660c) {
            case 0:
                yt.f fVar = (yt.f) this.f29661d;
                ShortPageControlViewModel.Page page = (ShortPageControlViewModel.Page) this.f29662e;
                o6.c cVar = (o6.c) obj;
                cVar.getClass();
                b.d dVar = new b.d(page.getF29620e());
                return cVar.a(fVar.a(new PlayerKey(t0.f.a(dVar.a(), "_", dVar.b()))), page.getF29618c());
            default:
                v00.s2 s2Var = (v00.s2) this.f29661d;
                User user = (User) this.f29662e;
                j20.b bVar = (j20.b) obj;
                bVar.getClass();
                long parseLong = Long.parseLong(bVar.i());
                String o11 = bVar.o();
                String k11 = bVar.k();
                String b11 = bVar.b();
                if (b11 == null) {
                    b11 = user.getF32213i();
                }
                User user2 = new User(parseLong, o11, k11, b11, user.getF32214v(), bVar.d(), user.getH(), false, user.getJ(), user.getK(), user.getL(), user.getM(), bVar.e());
                s2Var.getClass();
                return v00.s2.a(s2Var, user2);
        }
    }
}
