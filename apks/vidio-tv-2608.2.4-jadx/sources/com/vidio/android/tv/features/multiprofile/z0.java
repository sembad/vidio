package com.vidio.android.tv.features.multiprofile;

import com.vidio.android.tv.watch.issues.g;
import dr.w;
import fq.n2;
import fr.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class z0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25136d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25137e;

    public /* synthetic */ z0(Object obj, int i11) {
        this.f25136d = i11;
        this.f25137e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        androidx.lifecycle.p0 i11;
        int i12 = this.f25136d;
        Object obj2 = this.f25137e;
        switch (i12) {
            case 0:
                nu.d dVar = (nu.d) obj2;
                String str = (String) obj;
                int i13 = ProfileManagementActivity.f24963b0;
                str.getClass();
                ha.b0 a11 = dVar.a();
                a11.getClass();
                ha.g A = a11.A();
                if (A != null && (i11 = A.i()) != null) {
                    i11.e(Boolean.TRUE, "profile_created");
                    i11.e(str, "profile_name");
                }
                dVar.f();
                return Unit.f44610a;
            case 1:
                g.a aVar = (g.a) obj;
                aVar.getClass();
                return aVar.a((u90.c) obj2);
            case 2:
                ((k7.o) obj).getClass();
                ((com.vidio.android.tv.cpp.w) obj2).q();
                return new n2();
            default:
                g.b bVar = (g.b) obj;
                bVar.getClass();
                return bVar.a(((w.b) obj2).b());
        }
    }
}
