package h60;

import android.accounts.NetworkErrorException;
import com.vidio.platform.gateway.jsonapi.CommentResource;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class s7 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f43024c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f43024c) {
            case 0:
                v00.v comment = ((CommentResource) obj).toComment();
                if (comment != null) {
                    return comment;
                }
                throw new NetworkErrorException("Failed to map comment response");
            default:
                Long l11 = (Long) obj;
                l11.getClass();
                return Boolean.valueOf(l11.longValue() <= 0);
        }
    }
}
