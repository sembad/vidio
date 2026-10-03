package h60;

import com.vidio.platform.gateway.responses.TokenListResponse;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class u4 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f43048c;

    public /* synthetic */ u4(int i11) {
        this.f43048c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f43048c) {
            case 0:
                TokenListResponse tokenListResponse = (TokenListResponse) obj;
                tokenListResponse.getClass();
                com.squareup.moshi.d0 a11 = s60.a.a();
                a11.getClass();
                String json = a11.e(TokenListResponse.class, on.c.f57951a, null).toJson(tokenListResponse);
                json.getClass();
                return json;
            default:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str = (String) entry.getKey();
                kotlinx.serialization.json.k kVar = (kotlinx.serialization.json.k) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                qd0.z0.c(str, sb2);
                sb2.append(':');
                sb2.append(kVar);
                return sb2.toString();
        }
    }
}
