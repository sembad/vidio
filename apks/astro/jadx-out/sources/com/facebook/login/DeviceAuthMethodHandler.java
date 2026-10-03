package com.facebook.login;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.b0;
import androidx.fragment.app.ActivityC1180d;
import com.facebook.AccessToken;
import com.facebook.EnumC1849g;
import com.facebook.login.LoginClient;
import java.util.Collection;
import java.util.Date;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import u3.InterfaceC4054e;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public class DeviceAuthMethodHandler extends LoginMethodHandler {

    /* renamed from: S, reason: collision with root package name */
    private static ScheduledThreadPoolExecutor f53212S;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final String f53213Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    public static final b f53211R = new b(null);

    @t4.d
    @InterfaceC4054e
    public static final Parcelable.Creator<DeviceAuthMethodHandler> CREATOR = new a();

    /* loaded from: classes2.dex */
    public static final class a implements Parcelable.Creator<DeviceAuthMethodHandler> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public DeviceAuthMethodHandler createFromParcel(@t4.d Parcel source) {
            L.p(source, "source");
            return new DeviceAuthMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public DeviceAuthMethodHandler[] newArray(int i5) {
            return new DeviceAuthMethodHandler[i5];
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.d
        public final synchronized ScheduledThreadPoolExecutor a() {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
            try {
                if (DeviceAuthMethodHandler.f53212S == null) {
                    DeviceAuthMethodHandler.f53212S = new ScheduledThreadPoolExecutor(1);
                }
                scheduledThreadPoolExecutor = DeviceAuthMethodHandler.f53212S;
                if (scheduledThreadPoolExecutor == null) {
                    L.S("backgroundExecutor");
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
            return scheduledThreadPoolExecutor;
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceAuthMethodHandler(@t4.d LoginClient loginClient) {
        super(loginClient);
        L.p(loginClient, "loginClient");
        this.f53213Q = "device_auth";
    }

    @u3.l
    @t4.d
    public static final synchronized ScheduledThreadPoolExecutor F() {
        ScheduledThreadPoolExecutor a5;
        synchronized (DeviceAuthMethodHandler.class) {
            a5 = f53211R.a();
        }
        return a5;
    }

    private final void J(LoginClient.Request request) {
        ActivityC1180d o5 = i().o();
        if (o5 != null && !o5.isFinishing()) {
            DeviceAuthDialog E4 = E();
            E4.W4(o5.y(), "login_with_facebook");
            E4.C5(request);
        }
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int B(@t4.d LoginClient.Request request) {
        L.p(request, "request");
        J(request);
        return 1;
    }

    @t4.d
    protected DeviceAuthDialog E() {
        return new DeviceAuthDialog();
    }

    public void G() {
        i().i(LoginClient.Result.f54826S.a(i().E(), LoginMethodHandler.f54836L));
    }

    public void H(@t4.d Exception ex) {
        L.p(ex, "ex");
        i().i(LoginClient.Result.c.e(LoginClient.Result.f54826S, i().E(), null, ex.getMessage(), null, 8, null));
    }

    public void I(@t4.d String accessToken, @t4.d String applicationId, @t4.d String userId, @t4.e Collection<String> collection, @t4.e Collection<String> collection2, @t4.e Collection<String> collection3, @t4.e EnumC1849g enumC1849g, @t4.e Date date, @t4.e Date date2, @t4.e Date date3) {
        L.p(accessToken, "accessToken");
        L.p(applicationId, "applicationId");
        L.p(userId, "userId");
        i().i(LoginClient.Result.f54826S.f(i().E(), new AccessToken(accessToken, applicationId, userId, collection, collection2, collection3, enumC1849g, date, date2, date3, null, 1024, null)));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    @t4.d
    public String o() {
        return this.f53213Q;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected DeviceAuthMethodHandler(@t4.d Parcel parcel) {
        super(parcel);
        L.p(parcel, "parcel");
        this.f53213Q = "device_auth";
    }
}
