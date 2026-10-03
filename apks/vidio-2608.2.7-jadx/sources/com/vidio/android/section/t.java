package com.vidio.android.section;

import com.vidio.domain.entity.Section;
import java.io.Serializable;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class t implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29507c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f29508d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Serializable f29509e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f29510i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f29511v;

    public /* synthetic */ t(Serializable serializable, Object obj, Object obj2, int i11, int i12) {
        this.f29507c = i12;
        this.f29509e = serializable;
        this.f29510i = obj;
        this.f29511v = obj2;
        this.f29508d = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f29507c) {
            case 0:
                Section section = (Section) this.f29509e;
                Function1 function1 = (Function1) this.f29510i;
                y3.k kVar = (y3.k) this.f29511v;
                ((Integer) obj2).getClass();
                return g0.b(this.f29508d, (androidx.compose.runtime.q) obj, section, function1, kVar);
            default:
                String str = (String) this.f29509e;
                List list = (List) this.f29510i;
                Function2 function2 = (Function2) this.f29511v;
                ((Integer) obj2).getClass();
                return xs.g.a(this.f29508d, (androidx.compose.runtime.q) obj, str, list, function2);
        }
    }
}
