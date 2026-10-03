package F2;

import android.content.Context;
import com.google.firebase.crashlytics.internal.common.C3325h;

/* loaded from: classes.dex */
public class a implements b {

    /* renamed from: a, reason: collision with root package name */
    private final Context f440a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f441b = false;

    /* renamed from: c, reason: collision with root package name */
    private String f442c;

    public a(Context context) {
        this.f440a = context;
    }

    @Override // F2.b
    public String a() {
        if (!this.f441b) {
            this.f442c = C3325h.V(this.f440a);
            this.f441b = true;
        }
        String str = this.f442c;
        if (str != null) {
            return str;
        }
        return null;
    }
}
