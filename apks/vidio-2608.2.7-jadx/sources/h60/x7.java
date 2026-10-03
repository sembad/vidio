package h60;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class x7 implements sa0.o {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f43108c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f43109d;

    public /* synthetic */ x7(int i11, Function1 function1) {
        this.f43108c = i11;
        this.f43109d = function1;
    }

    @Override // sa0.o
    public final Object apply(Object obj) {
        switch (this.f43108c) {
            case 0:
                return (v00.s1) ((w7) this.f43109d).invoke(obj);
            default:
                w7 w7Var = (w7) this.f43109d;
                obj.getClass();
                return (g70.d) w7Var.invoke(obj);
        }
    }
}
