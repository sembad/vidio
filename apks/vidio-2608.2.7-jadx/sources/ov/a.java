package ov;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m0 f58244c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e f58245d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m0 f58246e;

    public /* synthetic */ a(kotlin.jvm.internal.m0 m0Var, e eVar, kotlin.jvm.internal.m0 m0Var2) {
        this.f58244c = m0Var;
        this.f58245d = eVar;
        this.f58246e = m0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return e.a(this.f58244c, this.f58245d, this.f58246e, (Event) obj);
    }
}
