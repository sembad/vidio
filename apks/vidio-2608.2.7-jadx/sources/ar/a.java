package ar;

import androidx.compose.runtime.e5;
import com.vidio.kmm.tracker.screen.NotificationScreen;
import d4.c0;
import f.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import wq.a;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13078c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13079d;

    public /* synthetic */ a(Object obj, int i11) {
        this.f13078c = i11;
        this.f13079d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f13078c) {
            case 0:
                c0.e((c0) this.f13079d);
                return Unit.f50784a;
            case 1:
                ((j) this.f13079d).b(new a.C1267a(NotificationScreen.f34175e.getF34192c().getF34009c(), "bell inbox"));
                return Unit.f50784a;
            default:
                Boolean bool = (Boolean) ((e5) this.f13079d).getValue();
                bool.getClass();
                return bool;
        }
    }
}
