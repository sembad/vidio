package com.vidio.android.tv.cpp;

import com.vidio.android.tv.cpp.w;
import java.util.List;
import kotlin.jvm.functions.Function1;
import l3.s2;
import l3.t2;

/* loaded from: classes4.dex */
public final /* synthetic */ class z implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24390d;

    public /* synthetic */ z(int i11) {
        this.f24390d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24390d) {
            case 0:
                return w.c.a((w.c) obj, false);
            case 1:
                ((j0.v) obj).getClass();
                return j0.c.a(j0.o0.a(4));
            case 2:
                ((Integer) obj).getClass();
                return null;
            default:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                Integer num = obj2 != null ? (Integer) obj2 : null;
                num.getClass();
                int intValue = num.intValue();
                Object obj3 = list.get(1);
                Integer num2 = obj3 != null ? (Integer) obj3 : null;
                num2.getClass();
                return s2.b(t2.a(intValue, num2.intValue()));
        }
    }
}
