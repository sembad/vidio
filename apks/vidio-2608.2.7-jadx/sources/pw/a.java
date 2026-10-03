package pw;

import com.facebook.appevents.AppEventsConstants;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private String f61517a;

    @Nullable
    public final String a() {
        return this.f61517a;
    }

    public final void b(@Nullable String str) {
        if (str != null && StringsKt.X(str, AppEventsConstants.EVENT_PARAM_VALUE_NO, true)) {
            str = str.substring(1);
        }
        this.f61517a = str;
    }
}
