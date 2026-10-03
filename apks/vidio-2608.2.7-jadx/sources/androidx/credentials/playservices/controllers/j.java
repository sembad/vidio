package androidx.credentials.playservices.controllers;

import androidx.credentials.playservices.controllers.ResponseUtils;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import n7.s;

/* loaded from: classes3.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5010c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5011d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5012e;

    public /* synthetic */ j(int i11, Object obj, Object obj2) {
        this.f5010c = i11;
        this.f5011d = obj;
        this.f5012e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit handleGetCredentialResponse$lambda$2;
        switch (this.f5010c) {
            case 0:
                handleGetCredentialResponse$lambda$2 = ResponseUtils.Companion.handleGetCredentialResponse$lambda$2((Executor) this.f5011d, (s) this.f5012e);
                return handleGetCredentialResponse$lambda$2;
            default:
                ((zs.a) this.f5011d).F((FluidComponent.InformationComponent) ((FluidComponent) this.f5012e));
                return Unit.f50784a;
        }
    }
}
