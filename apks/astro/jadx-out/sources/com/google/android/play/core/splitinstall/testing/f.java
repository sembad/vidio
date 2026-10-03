package com.google.android.play.core.splitinstall.testing;

import androidx.annotation.Q;
import java.util.Map;
import p2.InterfaceC3995a;

/* loaded from: classes3.dex */
final class f extends y {

    /* renamed from: b, reason: collision with root package name */
    private final Integer f65359b;

    /* renamed from: c, reason: collision with root package name */
    private final Map f65360c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ f(Integer num, Map map, e eVar) {
        this.f65359b = num;
        this.f65360c = map;
    }

    @Override // com.google.android.play.core.splitinstall.testing.y
    @Q
    @InterfaceC3995a
    public final Integer a() {
        return this.f65359b;
    }

    @Override // com.google.android.play.core.splitinstall.testing.y
    public final Map b() {
        return this.f65360c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y) {
            y yVar = (y) obj;
            Integer num = this.f65359b;
            if (num != null ? num.equals(yVar.a()) : yVar.a() == null) {
                if (this.f65360c.equals(yVar.b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f65359b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ this.f65360c.hashCode();
    }

    public final String toString() {
        return "LocalTestingConfig{defaultSplitInstallErrorCode=" + this.f65359b + ", splitInstallErrorCodeByModule=" + String.valueOf(this.f65360c) + "}";
    }
}
