package androidx.media3.session;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import androidx.core.app.l;
import androidx.core.graphics.drawable.IconCompat;
import androidx.media3.session.f;
import androidx.media3.session.i7;
import com.google.common.collect.k0;
import com.vidio.android.C2367R;
import j$.util.Objects;
import java.util.Arrays;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import l9.f0;

/* loaded from: classes4.dex */
public final class q implements i7.b {

    /* renamed from: j, reason: collision with root package name */
    private static final yj.r<Integer> f9999j = yj.s.a(new o());

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f10000k = 0;

    /* renamed from: a, reason: collision with root package name */
    private final Context f10001a;

    /* renamed from: b, reason: collision with root package name */
    private final g0.k f10002b;

    /* renamed from: c, reason: collision with root package name */
    private final String f10003c;

    /* renamed from: d, reason: collision with root package name */
    private final int f10004d;

    /* renamed from: e, reason: collision with root package name */
    private final NotificationManager f10005e;

    /* renamed from: f, reason: collision with root package name */
    private b f10006f;

    /* renamed from: g, reason: collision with root package name */
    private int f10007g;

    /* renamed from: h, reason: collision with root package name */
    private o9.g f10008h;

    /* renamed from: i, reason: collision with root package name */
    private e f10009i;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f10010a;

        /* renamed from: b, reason: collision with root package name */
        private g0.k f10011b = new g0.k();

        /* renamed from: c, reason: collision with root package name */
        private int f10012c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f10013d;

        public a(Context context) {
            this.f10010a = context;
            int i11 = q.f10000k;
            this.f10012c = C2367R.string.default_notification_channel_name;
        }

        public final q d() {
            yj.i.p(!this.f10013d);
            q qVar = new q(this);
            this.f10013d = true;
            return qVar;
        }
    }

    private static class b implements com.google.common.util.concurrent.j<Bitmap> {

        /* renamed from: a, reason: collision with root package name */
        private final l.d f10014a;

        /* renamed from: b, reason: collision with root package name */
        private final k7 f10015b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f10016c;

        public b(l.d dVar, k7 k7Var) {
            this.f10014a = dVar;
            this.f10015b = k7Var;
        }

        public final void a() {
            this.f10016c = true;
        }

        @Override // com.google.common.util.concurrent.j
        public final void onFailure(Throwable th2) {
            if (this.f10016c) {
                return;
            }
            o9.v.h("NotificationProvider", "Failed to load bitmap: " + th2.getMessage());
        }

        @Override // com.google.common.util.concurrent.j
        public final void onSuccess(Bitmap bitmap) {
            Bitmap bitmap2 = bitmap;
            if (this.f10016c) {
                return;
            }
            l.d dVar = this.f10014a;
            dVar.o(bitmap2);
            i7 i7Var = new i7(dVar.b());
            k7 k7Var = this.f10015b;
            r1.f10152v.execute(new Runnable() { // from class: androidx.media3.session.q7
                @Override // java.lang.Runnable
                public final void run() {
                    s7.a(s7.this, r2, r3, i7Var);
                }
            });
        }
    }

    q(a aVar) {
        Context context = aVar.f10010a;
        g0.k kVar = aVar.f10011b;
        int i11 = aVar.f10012c;
        this.f10001a = context;
        this.f10002b = kVar;
        this.f10003c = "default_channel_id";
        this.f10004d = i11;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        notificationManager.getClass();
        this.f10005e = notificationManager;
        this.f10007g = C2367R.drawable.media3_notification_small_icon;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final i7 a(t7 t7Var, com.google.common.collect.k0 k0Var, i7.a aVar, k7 k7Var) {
        int i11;
        com.google.common.collect.k0 k0Var2;
        Context context;
        int i12;
        int i13;
        int i14 = Build.VERSION.SDK_INT;
        Context context2 = this.f10001a;
        String str = this.f10003c;
        if (i14 >= 26) {
            NotificationManager notificationManager = this.f10005e;
            if (notificationManager.getNotificationChannel(str) == null) {
                NotificationChannel notificationChannel = new NotificationChannel(str, context2.getString(this.f10004d), 2);
                if (i14 <= 27) {
                    notificationChannel.setShowBadge(false);
                }
                notificationManager.createNotificationChannel(notificationChannel);
            }
        }
        l9.f0 j11 = t7Var.j();
        l.d dVar = new l.d(context2, str);
        getClass();
        cf cfVar = new cf(t7Var);
        f0.a availableCommands = j11.getAvailableCommands();
        boolean m02 = o9.w0.m0(j11, t7Var.m());
        com.google.common.collect.k0<f> k11 = f.k(k0Var, true, true);
        boolean d11 = f.d(2, k11);
        int i15 = 3;
        boolean d12 = f.d(3, k11);
        k0.a aVar2 = new k0.a();
        if (d11) {
            aVar2.e(k11.get(0));
            i11 = 1;
        } else {
            if (availableCommands.d(7, 6)) {
                f.a aVar3 = new f.a(57413);
                aVar3.g(6);
                aVar3.c(context2.getString(C2367R.string.media3_controls_seek_to_previous_description));
                aVar2.e(aVar3.a());
            }
            i11 = 0;
        }
        if (availableCommands.c(1)) {
            if (m02) {
                f.a aVar4 = new f.a(57399);
                aVar4.g(1);
                aVar4.c(context2.getString(C2367R.string.media3_controls_play_description));
                aVar2.e(aVar4.a());
            } else {
                f.a aVar5 = new f.a(57396);
                aVar5.g(1);
                aVar5.c(context2.getString(C2367R.string.media3_controls_pause_description));
                aVar2.e(aVar5.a());
            }
        }
        if (d12) {
            aVar2.e(k11.get(i11));
            i11++;
        } else if (availableCommands.d(9, 8)) {
            f.a aVar6 = new f.a(57412);
            aVar6.g(8);
            aVar6.c(context2.getString(C2367R.string.media3_controls_seek_to_next_description));
            aVar2.e(aVar6.a());
        }
        while (i11 < k11.size()) {
            aVar2.e(k11.get(i11));
            i11++;
        }
        com.google.common.collect.k0 j12 = aVar2.j();
        int[] iArr = new int[3];
        int[] iArr2 = new int[3];
        int i16 = -1;
        Arrays.fill(iArr, -1);
        Arrays.fill(iArr2, -1);
        int i17 = 0;
        boolean z11 = false;
        while (i17 < j12.size()) {
            f fVar = (f) j12.get(i17);
            kf kfVar = fVar.f9250a;
            int i18 = fVar.f9251b;
            com.google.common.primitives.b bVar = fVar.f9257h;
            if (kfVar != null) {
                dVar.f4376b.add(((n) aVar).a(t7Var, fVar));
                k0Var2 = j12;
                context = context2;
                i12 = i17;
            } else {
                yj.i.p(i18 != i16);
                int i19 = fVar.f9253d;
                int i21 = IconCompat.f4443l;
                context2.getClass();
                k0Var2 = j12;
                context = context2;
                i12 = i17;
                dVar.f4376b.add(new l.a(IconCompat.e(context2.getResources(), context2.getPackageName(), i19), fVar.f9255f, ((n) aVar).b(t7Var, i18)));
            }
            int i22 = fVar.f9256g.getInt("androidx.media3.session.command.COMPACT_VIEW_INDEX", -1);
            if (i22 < 0 || i22 >= 3) {
                if (bVar.c(0) == 2) {
                    iArr2[0] = i12;
                } else if (bVar.c(0) == 1) {
                    iArr2[1] = i12;
                } else {
                    i13 = 3;
                    if (bVar.c(0) == 3) {
                        iArr2[2] = i12;
                    }
                }
                i13 = 3;
            } else {
                iArr[i22] = i12;
                i13 = 3;
                z11 = true;
            }
            i17 = i12 + 1;
            i15 = i13;
            j12 = k0Var2;
            context2 = context;
            i16 = -1;
        }
        if (!z11) {
            int i23 = 0;
            int i24 = 0;
            for (int i25 = i15; i23 < i25; i25 = 3) {
                int i26 = iArr2[i23];
                if (i26 != -1) {
                    iArr[i24] = i26;
                    i24++;
                }
                i23++;
            }
        }
        int i27 = 0;
        while (true) {
            if (i27 >= 3) {
                break;
            }
            if (iArr[i27] == -1) {
                iArr = Arrays.copyOf(iArr, i27);
                break;
            }
            i27++;
        }
        cfVar.f9102e = iArr;
        if (j11.isCommandAvailable(18)) {
            l9.a0 mediaMetadata = j11.getMediaMetadata();
            dVar.i(mediaMetadata.f52496a);
            dVar.h(mediaMetadata.f52497b);
            o9.g b11 = t7Var.b();
            if (this.f10009i == null || !b11.equals(this.f10008h)) {
                this.f10008h = b11;
                this.f10009i = new e(new uf(b11, f9999j.get().intValue()));
            }
            com.google.common.util.concurrent.q<Bitmap> a11 = this.f10009i.a(mediaMetadata);
            if (a11 != null) {
                b bVar2 = this.f10006f;
                if (bVar2 != null) {
                    bVar2.a();
                }
                if (a11.isDone()) {
                    try {
                        dVar.o((Bitmap) com.google.common.util.concurrent.k.b(a11));
                    } catch (CancellationException | ExecutionException e11) {
                        o9.v.h("NotificationProvider", "Failed to load bitmap: " + e11.getMessage());
                    }
                } else {
                    b bVar3 = new b(dVar, k7Var);
                    this.f10006f = bVar3;
                    Handler J = t7Var.e().J();
                    Objects.requireNonNull(J);
                    com.google.common.util.concurrent.k.a(a11, bVar3, new w9.r(J));
                }
            }
        }
        long currentTimeMillis = (!j11.isPlaying() || j11.isPlayingAd() || j11.isCurrentMediaItemDynamic() || j11.getPlaybackParameters().f52624a != 1.0f) ? -9223372036854775807L : System.currentTimeMillis() - j11.getContentPosition();
        boolean z12 = currentTimeMillis != -9223372036854775807L;
        if (!z12) {
            currentTimeMillis = 0;
        }
        dVar.E(currentTimeMillis);
        dVar.w(z12);
        dVar.B(z12);
        if (Build.VERSION.SDK_INT >= 31) {
            dVar.m();
        }
        dVar.g(t7Var.l());
        dVar.k(((n) aVar).c(t7Var));
        dVar.t();
        dVar.x(this.f10007g);
        dVar.z(cfVar);
        dVar.D(1);
        dVar.s(false);
        dVar.n();
        return new i7(dVar.b());
    }
}
