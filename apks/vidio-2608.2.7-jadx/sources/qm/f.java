package qm;

import com.facebook.internal.AnalyticsEvents;

/* loaded from: classes5.dex */
public enum f {
    /* JADX INFO: Fake field, exist only in values array */
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    /* JADX INFO: Fake field, exist only in values array */
    HTML_DISPLAY("htmlDisplay"),
    /* JADX INFO: Fake field, exist only in values array */
    NATIVE_DISPLAY("nativeDisplay"),
    VIDEO(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO),
    /* JADX INFO: Fake field, exist only in values array */
    AUDIO("audio");


    /* renamed from: c, reason: collision with root package name */
    private final String f63001c;

    f(String str) {
        this.f63001c = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f63001c;
    }
}
