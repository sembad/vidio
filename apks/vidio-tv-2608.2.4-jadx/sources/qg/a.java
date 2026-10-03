package qg;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.common.api.a;
import java.util.Arrays;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: qg.a$a, reason: collision with other inner class name */
    public interface InterfaceC0848a extends com.google.android.gms.common.api.i {
        ApplicationMetadata c0();

        boolean e();

        String f();

        String getSessionId();
    }

    public static final class b implements a.d {

        /* renamed from: d, reason: collision with root package name */
        final CastDevice f54399d;

        /* renamed from: e, reason: collision with root package name */
        final c f54400e;

        /* renamed from: i, reason: collision with root package name */
        final Bundle f54401i;

        /* renamed from: v, reason: collision with root package name */
        final String f54402v = UUID.randomUUID().toString();

        /* renamed from: qg.a$b$a, reason: collision with other inner class name */
        public static final class C0849a {

            /* renamed from: a, reason: collision with root package name */
            final CastDevice f54403a;

            /* renamed from: b, reason: collision with root package name */
            final c f54404b;

            /* renamed from: c, reason: collision with root package name */
            private Bundle f54405c;

            public C0849a(@NonNull CastDevice castDevice, @NonNull c cVar) {
                com.google.android.gms.common.internal.o.i(castDevice, "CastDevice parameter cannot be null");
                this.f54403a = castDevice;
                this.f54404b = cVar;
            }

            @NonNull
            public final b a() {
                return new b(this);
            }

            @NonNull
            public final void b(@NonNull Bundle bundle) {
                this.f54405c = bundle;
            }

            final /* synthetic */ Bundle c() {
                return this.f54405c;
            }
        }

        /* synthetic */ b(C0849a c0849a) {
            this.f54399d = c0849a.f54403a;
            this.f54400e = c0849a.f54404b;
            this.f54401i = c0849a.c();
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return com.google.android.gms.common.internal.l.b(this.f54399d, bVar.f54399d) && com.google.android.gms.common.internal.l.a(this.f54401i, bVar.f54401i) && com.google.android.gms.common.internal.l.b(this.f54402v, bVar.f54402v);
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f54399d, this.f54401i, 0, this.f54402v});
        }
    }

    public interface d {
        void a(@NonNull String str);
    }

    static {
        new com.google.android.gms.common.api.a("Cast.API", new f0(), ug.i.f61750a);
    }

    public static c0 a(Context context, b bVar) {
        return new c0(context, bVar);
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
