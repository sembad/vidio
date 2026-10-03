package n00;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class t5 implements k50.o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f48300d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f48301e;

    public /* synthetic */ t5(int i11, Function1 function1) {
        this.f48300d = i11;
        this.f48301e = function1;
    }

    @Override // k50.o
    public final Object apply(Object obj) {
        switch (this.f48300d) {
            case 0:
                jt.n nVar = (jt.n) this.f48301e;
                obj.getClass();
                return (io.reactivex.x) nVar.invoke(obj);
            default:
                com.vidio.android.tv.cpp.j jVar = (com.vidio.android.tv.cpp.j) this.f48301e;
                obj.getClass();
                return (String) jVar.invoke(obj);
        }
    }
}
