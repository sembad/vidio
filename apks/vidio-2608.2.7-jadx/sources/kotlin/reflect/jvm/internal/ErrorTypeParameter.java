package kotlin.reflect.jvm.internal;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/ErrorTypeParameter;", "Lkotlin/reflect/e;", "", "id", "<init>", "(I)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "I", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ErrorTypeParameter implements kotlin.reflect.e {
    private final int id;

    public ErrorTypeParameter(int i11) {
        this.id = i11;
    }

    @NotNull
    public String toString() {
        return androidx.activity.b.a(new StringBuilder("[Error type parameter "), this.id, ']');
    }
}
