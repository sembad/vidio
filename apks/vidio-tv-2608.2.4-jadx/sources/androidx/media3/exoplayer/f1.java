package androidx.media3.exoplayer;

import kotlin.jvm.functions.Function1;
import s7.a0;
import v7.t;

/* loaded from: classes.dex */
public final /* synthetic */ class f1 implements t.a, k50.g {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7049d;

    @Override // k50.g
    public void accept(Object obj) {
        Function1 function1 = (Function1) this.f7049d;
        function1.getClass();
        function1.invoke(obj);
    }

    @Override // v7.t.a
    public void invoke(Object obj) {
        ((a0.c) obj).onCues((u7.b) this.f7049d);
    }
}
