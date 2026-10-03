package androidx.media3.exoplayer;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import s7.a0;
import v7.t;

/* loaded from: classes.dex */
public final /* synthetic */ class m1 implements t.a, k50.c, k50.o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7475d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7476e;

    public /* synthetic */ m1(Object obj, int i11) {
        this.f7475d = i11;
        this.f7476e = obj;
    }

    @Override // k50.o
    public Object apply(Object obj) {
        switch (this.f7475d) {
            case 2:
                Function1 function1 = (Function1) this.f7476e;
                function1.getClass();
                return (Iterable) function1.invoke(obj);
            default:
                return (xv.m) ((com.vidio.android.tv.indihome.i1) this.f7476e).invoke(obj);
        }
    }

    @Override // v7.t.a
    public void invoke(Object obj) {
        ((a0.c) obj).onVideoSizeChanged((s7.o0) this.f7476e);
    }

    @Override // k50.c
    public Object apply(Object obj, Object obj2) {
        ct.p pVar = (ct.p) this.f7476e;
        obj.getClass();
        obj2.getClass();
        return (Unit) pVar.invoke(obj, obj2);
    }
}
