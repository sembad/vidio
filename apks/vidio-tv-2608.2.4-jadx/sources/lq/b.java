package lq;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.media3.session.f2;
import com.vidio.android.tv.payment.afterpayment.AfterPaymentActivity;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final qp.f0 f46698a = new qp.f0();

    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        str.getClass();
        this.f46698a.getClass();
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        if (w10.n.c(parse)) {
            int size = parse.getPathSegments().size();
            if (size != 3) {
                if (size == 5 && a.a(parse, 0, "dana") && a.a(parse, 3, "after_paid")) {
                    return true;
                }
            } else if (a.a(parse, 0, "transaction") && a.a(parse, 2, "after_payment")) {
                return true;
            }
        }
        return false;
    }

    @Override // lq.e
    @NotNull
    public final Intent b(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        String str3;
        str.getClass();
        str2.getClass();
        context.getClass();
        Uri parse = Uri.parse(str);
        int size = parse.getPathSegments().size();
        if (size == 3) {
            String str4 = parse.getPathSegments().get(1);
            str4.getClass();
            str3 = str4;
        } else {
            if (size != 5) {
                f2.a(parse, "no GUID for Uri = ");
                return null;
            }
            String str5 = parse.getPathSegments().get(4);
            str5.getClass();
            str3 = str5;
        }
        int i11 = AfterPaymentActivity.f26064h0;
        Intent intent = new Intent(context, (Class<?>) AfterPaymentActivity.class);
        intent.putExtra("extras.transaction.id", str3);
        return intent;
    }
}
