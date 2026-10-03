package hs;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* loaded from: classes4.dex */
public final /* synthetic */ class s implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f38730d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f38731e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f38732i;

    public /* synthetic */ s(int i11, Object obj, Object obj2) {
        this.f38730d = i11;
        this.f38731e = obj;
        this.f38732i = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f38730d) {
            case 0:
                i2 i2Var = (i2) this.f38731e;
                i2 i2Var2 = (i2) this.f38732i;
                f2.o0 o0Var = (f2.o0) obj;
                o0Var.getClass();
                i2Var.setValue(Boolean.valueOf(o0Var.c()));
                if (((Boolean) i2Var.getValue()).booleanValue()) {
                    i2Var2.setValue(Boolean.FALSE);
                }
                return Unit.f44610a;
            default:
                zs.a aVar = (zs.a) this.f38731e;
                String str = (String) this.f38732i;
                zs.g gVar = (zs.g) obj;
                gVar.getClass();
                return zs.g.a(gVar, null, null, false, false, false, false, false, false, false, false, false, aVar, StringsKt.i0(new Regex("\\s*\\([^)]*\\)").replace(str, "")).toString(), false, false, null, false, null, null, null, 66912255);
        }
    }
}
