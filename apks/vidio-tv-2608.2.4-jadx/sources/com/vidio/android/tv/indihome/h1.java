package com.vidio.android.tv.indihome;

import androidx.activity.result.ActivityResult;
import com.vidio.android.tv.indihome.b1;
import e20.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.time.a;

/* loaded from: classes4.dex */
public final /* synthetic */ class h1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25504d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25505e;

    public /* synthetic */ h1(Object obj, int i11) {
        this.f25504d = i11;
        this.f25505e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f25504d;
        Object obj2 = this.f25505e;
        switch (i11) {
            case 0:
                b1.d dVar = (b1.d) obj;
                dVar.getClass();
                long a11 = ((e.b.g) ((e.b) obj2)).a();
                a.C0670a c0670a = kotlin.time.a.f45034e;
                return b1.d.a(dVar, null, null, null, (int) kotlin.time.a.E(a11, r90.d.f55717w), 7);
            default:
                Function0 function0 = (Function0) obj2;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1503d() == -1) {
                    function0.invoke();
                }
                return Unit.f44610a;
        }
    }
}
