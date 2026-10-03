package aq;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.vidio.android.v4.main.MainActivity;
import iy.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import r2.p3;

/* loaded from: classes4.dex */
public final /* synthetic */ class v implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13047c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13048d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13049e;

    public /* synthetic */ v(int i11, Object obj, Object obj2) {
        this.f13047c = i11;
        this.f13048d = obj;
        this.f13049e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f13047c;
        Object obj = this.f13049e;
        Object obj2 = this.f13048d;
        switch (i11) {
            case 0:
                int i12 = MainActivity.f31164a0;
                Intent a11 = MainActivity.a.a((Context) obj2, "follow toast", MainActivity.a.AbstractC0418a.c.e.f31172c, false);
                a11.putExtra("watchlist_section_opener", f.a.f45615e);
                a11.addFlags(71303168);
                ((Activity) obj).startActivity(a11);
                break;
            default:
                p3 p3Var = (p3) obj;
                if (!((s2.v) obj2).d0()) {
                    p3.i3(p3Var);
                }
                break;
        }
        return Unit.f50784a;
    }
}
