package qm;

import com.facebook.internal.AnalyticsEvents;

/* loaded from: classes5.dex */
public enum e {
    HTML("html"),
    /* JADX INFO: Fake field, exist only in values array */
    NATIVE(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE),
    JAVASCRIPT("javascript");


    /* renamed from: c, reason: collision with root package name */
    private final String f62998c;

    e(String str) {
        this.f62998c = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f62998c;
    }
}
