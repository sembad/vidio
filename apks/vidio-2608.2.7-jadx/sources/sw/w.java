package sw;

import android.content.SharedPreferences;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class w implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SharedPreferences f67409c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string = this.f67409c.getString("key_firebaseid", "");
        return string == null ? "" : string;
    }
}
