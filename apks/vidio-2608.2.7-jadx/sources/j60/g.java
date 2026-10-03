package j60;

import java.io.Serializable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m0;
import r1.k1;
import s4.y;

/* loaded from: classes6.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f48166c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f48167d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Serializable f48168e;

    public /* synthetic */ g(int i11, Serializable serializable, Object obj) {
        this.f48166c = i11;
        this.f48167d = obj;
        this.f48168e = serializable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48166c) {
            case 0:
                return k.a((k) this.f48167d, (String) this.f48168e, (moe.banana.jsonapi2.l) obj);
            default:
                y yVar = (y) this.f48167d;
                m0 m0Var = (m0) this.f48168e;
                boolean z11 = m0Var.f50879c || ((k1) obj).O1(yVar);
                m0Var.f50879c = z11;
                return Boolean.valueOf(!z11);
        }
    }
}
