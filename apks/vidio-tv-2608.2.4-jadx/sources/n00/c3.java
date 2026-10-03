package n00;

import com.vidio.domain.gateway.M1RedemptionGateway;
import com.vidio.platform.api.M1RedemptionJSONApi;
import com.vidio.platform.gateway.jsonapi.M1RedeemResource;
import io.reactivex.d;
import org.jetbrains.annotations.NotNull;
import vt.e;

/* loaded from: classes5.dex */
public final class c3 implements M1RedemptionGateway {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final M1RedemptionJSONApi f48006a;

    public c3(@NotNull M1RedemptionJSONApi m1RedemptionJSONApi) {
        this.f48006a = m1RedemptionJSONApi;
    }

    @NotNull
    public final p50.d a(@NotNull String str) {
        str.getClass();
        io.reactivex.b redeem = this.f48006a.redeem(new M1RedeemResource(str));
        b3 b3Var = new b3();
        redeem.getClass();
        final vt.e eVar = new vt.e(1, b3Var);
        return new p50.d(redeem, new k50.o() { // from class: y10.c
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (d) e.this.invoke(obj);
            }
        });
    }
}
