package ht;

import com.facebook.login.LoginManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f43714c = 0;

    public /* synthetic */ a() {
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f43714c) {
            case 0:
                return LoginManager.INSTANCE.getInstance();
            default:
                return Unit.f50784a;
        }
    }

    public /* synthetic */ a(jc.l lVar) {
    }
}
