package com.vidio.android.base.webview;

import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/base/webview/q;", "Lpz/z;", "", "Lcom/vidio/android/base/webview/q$a;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class q extends pz.z<Unit, a> {

    public interface a {

        /* renamed from: com.vidio.android.base.webview.q$a$a, reason: collision with other inner class name */
        public static final class C0321a implements a {

            /* renamed from: a, reason: collision with root package name */
            private final int f26252a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final Date f26253b;

            public C0321a(int i11, @NotNull Date date) {
                date.getClass();
                this.f26252a = i11;
                this.f26253b = date;
            }

            @NotNull
            public final Date a() {
                return this.f26253b;
            }

            public final int b() {
                return this.f26252a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0321a)) {
                    return false;
                }
                C0321a c0321a = (C0321a) obj;
                return this.f26252a == c0321a.f26252a && Intrinsics.a(this.f26253b, c0321a.f26253b);
            }

            public final int hashCode() {
                return this.f26253b.hashCode() + (this.f26252a * 31);
            }

            @NotNull
            public final String toString() {
                return "OpenCancelSubscription(subscriptionId=" + this.f26252a + ", expiryDate=" + this.f26253b + ")";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f26254a = new b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(@NotNull f70.u uVar) {
        super(Unit.f50784a, uVar);
        uVar.getClass();
    }
}
