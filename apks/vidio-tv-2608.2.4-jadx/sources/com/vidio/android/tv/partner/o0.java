package com.vidio.android.tv.partner;

import androidx.compose.runtime.i2;
import com.vidio.domain.entity.Section;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import wp.c7;

/* loaded from: classes4.dex */
public final /* synthetic */ class o0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25925d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25926e;

    public /* synthetic */ o0(Object obj, int i11) {
        this.f25925d = i11;
        this.f25926e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25925d) {
            case 0:
                i2 i2Var = (i2) this.f25926e;
                String str = (String) obj;
                str.getClass();
                i2Var.setValue(tv.o.a((tv.o) i2Var.getValue(), null, null, null, null, null, false, false, false, null, null, null, str, false, false, null, null, null, false, false, false, 268369919));
                return Unit.f44610a;
            case 1:
                String str2 = (String) this.f25926e;
                com.vidio.kmm.mylist.internal.api.c cVar = (com.vidio.kmm.mylist.internal.api.c) obj;
                cVar.getClass();
                return Boolean.valueOf(Intrinsics.a(cVar.a(), str2));
            default:
                Section section = (Section) this.f25926e;
                c7.b bVar = (c7.b) obj;
                bVar.getClass();
                return bVar.a(section);
        }
    }
}
