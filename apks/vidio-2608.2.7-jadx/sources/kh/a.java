package kh;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.common.api.a;
import java.util.Arrays;
import java.util.UUID;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: kh.a$a, reason: collision with other inner class name */
    public interface InterfaceC0825a extends com.google.android.gms.common.api.i {
        ApplicationMetadata d0();

        boolean e();

        String g();

        String getSessionId();
    }

    public static final class b implements a.d {

        /* renamed from: c, reason: collision with root package name */
        final CastDevice f50576c;

        /* renamed from: d, reason: collision with root package name */
        final c f50577d;

        /* renamed from: e, reason: collision with root package name */
        final Bundle f50578e;

        /* renamed from: i, reason: collision with root package name */
        final String f50579i = UUID.randomUUID().toString();

        /* renamed from: kh.a$b$a, reason: collision with other inner class name */
        public static final class C0826a {

            /* renamed from: a, reason: collision with root package name */
            final CastDevice f50580a;

            /* renamed from: b, reason: collision with root package name */
            final c f50581b;

            /* renamed from: c, reason: collision with root package name */
            private Bundle f50582c;

            public C0826a(@NonNull CastDevice castDevice, @NonNull c cVar) {
                com.google.android.gms.common.internal.o.i(castDevice, "CastDevice parameter cannot be null");
                this.f50580a = castDevice;
                this.f50581b = cVar;
            }

            @NonNull
            public final b a() {
                return new b(this);
            }

            @NonNull
            public final void b(@NonNull Bundle bundle) {
                this.f50582c = bundle;
            }

            final /* synthetic */ Bundle c() {
                return this.f50582c;
            }
        }

        /* synthetic */ b(C0826a c0826a) {
            this.f50576c = c0826a.f50580a;
            this.f50577d = c0826a.f50581b;
            this.f50578e = c0826a.c();
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return com.google.android.gms.common.internal.l.b(this.f50576c, bVar.f50576c) && com.google.android.gms.common.internal.l.a(this.f50578e, bVar.f50578e) && com.google.android.gms.common.internal.l.b(this.f50579i, bVar.f50579i);
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f50576c, this.f50578e, 0, this.f50579i});
        }
    }

    public interface d {
        void a(@NonNull String str);
    }

    static {
        new com.google.android.gms.common.api.a("Cast.API", new g0(), oh.i.f57833a);
    }

    public static d0 a(Context context, b bVar) {
        return new d0(context, bVar);
    }

    public static class c {
        public void onApplicationStatusChanged() {
        }

        public void onDeviceNameChanged() {
        }

        public void onVolumeChanged() {
        }

        public void onActiveInputStateChanged(int i11) {
        }

        public void onApplicationDisconnected(int i11) {
        }

        public void onApplicationMetadataChanged(ApplicationMetadata applicationMetadata) {
        }

        public void onStandbyStateChanged(int i11) {
        }
    }
}
