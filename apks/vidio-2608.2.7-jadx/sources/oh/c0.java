package oh;

import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.common.api.Status;
import kh.a;

/* loaded from: classes4.dex */
public final class c0 implements a.InterfaceC0825a {

    /* renamed from: c, reason: collision with root package name */
    private final Status f57817c;

    /* renamed from: d, reason: collision with root package name */
    private final ApplicationMetadata f57818d;

    /* renamed from: e, reason: collision with root package name */
    private final String f57819e;

    /* renamed from: i, reason: collision with root package name */
    private final String f57820i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f57821v;

    public c0(Status status, ApplicationMetadata applicationMetadata, String str, String str2, boolean z11) {
        this.f57817c = status;
        this.f57818d = applicationMetadata;
        this.f57819e = str;
        this.f57820i = str2;
        this.f57821v = z11;
    }

    @Override // kh.a.InterfaceC0825a
    public final ApplicationMetadata d0() {
        return this.f57818d;
    }

    @Override // kh.a.InterfaceC0825a
    public final boolean e() {
        return this.f57821v;
    }

    @Override // kh.a.InterfaceC0825a
    public final String g() {
        return this.f57819e;
    }

    @Override // kh.a.InterfaceC0825a
    public final String getSessionId() {
        return this.f57820i;
    }

    @Override // com.google.android.gms.common.api.i
    public final Status getStatus() {
        return this.f57817c;
    }
}
