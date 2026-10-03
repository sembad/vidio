package androidx.media3.session;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import androidx.core.graphics.drawable.IconCompat;
import androidx.media3.session.f;
import androidx.media3.session.i7;
import com.vidio.android.tv.R;
import j$.util.Objects;
import java.util.Arrays;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import s7.a0;
import yi.h0;

/* loaded from: classes.dex */
public final class q implements i7.b {

    /* renamed from: j, reason: collision with root package name */
    private static final xi.q<Integer> f9712j = xi.r.a(new o());

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f9713k = 0;

    /* renamed from: a, reason: collision with root package name */
    private final Context f9714a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.core.view.f f9715b;

    /* renamed from: c, reason: collision with root package name */
    private final String f9716c;

    /* renamed from: d, reason: collision with root package name */
    private final int f9717d;

    /* renamed from: e, reason: collision with root package name */
    private final NotificationManager f9718e;

    /* renamed from: f, reason: collision with root package name */
    private b f9719f;

    /* renamed from: g, reason: collision with root package name */
    private int f9720g;

    /* renamed from: h, reason: collision with root package name */
    private v7.g f9721h;

    /* renamed from: i, reason: collision with root package name */
    private e f9722i;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f9723a;

        /* renamed from: b, reason: collision with root package name */
        private androidx.core.view.f f9724b = new androidx.core.view.f();

        /* renamed from: c, reason: collision with root package name */
        private int f9725c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f9726d;

        public a(Context context) {
            this.f9723a = context;
            int i11 = q.f9713k;
            this.f9725c = R.string.default_notification_channel_name;
        }

        public final q d() {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f9726d);
            q qVar = new q(this);
            this.f9726d = true;
            return qVar;
        }
    }

    private static class b implements com.google.common.util.concurrent.l<Bitmap> {

        /* renamed from: a, reason: collision with root package name */
        private final t4.n f9727a;

        /* renamed from: b, reason: collision with root package name */
        private final k7 f9728b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f9729c;

        public b(t4.n nVar, k7 k7Var) {
            this.f9727a = nVar;
            this.f9728b = k7Var;
        }

        public final void a() {
            this.f9729c = true;
        }

        @Override // com.google.common.util.concurrent.l
        public final void onFailure(Throwable th2) {
            if (this.f9729c) {
                return;
            }
            v7.u.h("NotificationProvider", "Failed to load bitmap: " + th2.getMessage());
        }

        @Override // com.google.common.util.concurrent.l
        public final void onSuccess(Bitmap bitmap) {
            Bitmap bitmap2 = bitmap;
            if (this.f9729c) {
                return;
            }
            t4.n nVar = this.f9727a;
            nVar.n(bitmap2);
            i7 i7Var = new i7(nVar.a());
            k7 k7Var = this.f9728b;
            r1.f9820w.execute(new Runnable() { // from class: androidx.media3.session.q7
                @Override // java.lang.Runnable
                public final void run() {
                    s7.a(s7.this, r2, r3, i7Var);
                }
            });
        }
    }

    q(a aVar) {
        Context context = aVar.f9723a;
        androidx.core.view.f fVar = aVar.f9724b;
        int i11 = aVar.f9725c;
        this.f9714a = context;
        this.f9715b = fVar;
        this.f9716c = "default_channel_id";
        this.f9717d = i11;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        notificationManager.getClass();
        this.f9718e = notificationManager;
        this.f9720g = R.drawable.media3_notification_small_icon;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final i7 a(t7 t7Var, yi.h0 h0Var, i7.a aVar, k7 k7Var) {
        int i11;
        yi.h0 h0Var2;
        Context context;
        int i12;
        int i13;
        int i14 = Build.VERSION.SDK_INT;
        Context context2 = this.f9714a;
        String str = this.f9716c;
        if (i14 >= 26) {
            NotificationManager notificationManager = this.f9718e;
            if (notificationManager.getNotificationChannel(str) == null) {
                NotificationChannel notificationChannel = new NotificationChannel(str, context2.getString(this.f9717d), 2);
                if (i14 <= 27) {
                    notificationChannel.setShowBadge(false);
                }
                notificationManager.createNotificationChannel(notificationChannel);
            }
        }
        s7.a0 k11 = t7Var.k();
        t4.n nVar = new t4.n(context2, str);
        this.f9715b.getClass();
        df dfVar = new df(t7Var);
        a0.a availableCommands = k11.getAvailableCommands();
        boolean m02 = v7.u0.m0(k11, t7Var.n());
        yi.h0<f> k12 = f.k(h0Var, true, true);
        boolean d11 = f.d(2, k12);
        int i15 = 3;
        boolean d12 = f.d(3, k12);
        h0.a aVar2 = new h0.a();
        if (d11) {
            aVar2.e(k12.get(0));
            i11 = 1;
        } else {
            if (availableCommands.d(7, 6)) {
                f.a aVar3 = new f.a(57413);
                aVar3.g(6);
                aVar3.c(context2.getString(R.string.media3_controls_seek_to_previous_description));
                aVar2.e(aVar3.a());
            }
            i11 = 0;
        }
        if (availableCommands.c(1)) {
            if (m02) {
                f.a aVar4 = new f.a(57399);
                aVar4.g(1);
                aVar4.c(context2.getString(R.string.media3_controls_play_description));
                aVar2.e(aVar4.a());
            } else {
                f.a aVar5 = new f.a(57396);
                aVar5.g(1);
                aVar5.c(context2.getString(R.string.media3_controls_pause_description));
                aVar2.e(aVar5.a());
            }
        }
        if (d12) {
            aVar2.e(k12.get(i11));
            i11++;
        } else if (availableCommands.d(9, 8)) {
            f.a aVar6 = new f.a(57412);
            aVar6.g(8);
            aVar6.c(context2.getString(R.string.media3_controls_seek_to_next_description));
            aVar2.e(aVar6.a());
        }
        while (i11 < k12.size()) {
            aVar2.e(k12.get(i11));
            i11++;
        }
        yi.h0 j11 = aVar2.j();
        int[] iArr = new int[3];
        int[] iArr2 = new int[3];
        int i16 = -1;
        Arrays.fill(iArr, -1);
        Arrays.fill(iArr2, -1);
        int i17 = 0;
        boolean z11 = false;
        while (i17 < j11.size()) {
            f fVar = (f) j11.get(i17);
            lf lfVar = fVar.f8894a;
            int i18 = fVar.f8895b;
            cj.a aVar7 = fVar.f8901h;
            if (lfVar != null) {
                nVar.f58598b.add(((n) aVar).a(t7Var, fVar));
                h0Var2 = j11;
                context = context2;
                i12 = i17;
            } else {
                com.vidio.android.tv.features.subscription.payment_success.u.q(i18 != i16);
                int i19 = fVar.f8897d;
                int i21 = IconCompat.f4217l;
                context2.getClass();
                h0Var2 = j11;
                context = context2;
                i12 = i17;
                nVar.f58598b.add(new t4.k(IconCompat.c(context2.getResources(), context2.getPackageName(), i19), fVar.f8899f, ((n) aVar).b(t7Var, i18)));
            }
            int i22 = fVar.f8900g.getInt("androidx.media3.session.command.COMPACT_VIEW_INDEX", -1);
            if (i22 < 0 || i22 >= 3) {
                if (aVar7.c(0) == 2) {
                    iArr2[0] = i12;
                } else if (aVar7.c(0) == 1) {
                    iArr2[1] = i12;
                } else {
                    i13 = 3;
                    if (aVar7.c(0) == 3) {
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
            j11 = h0Var2;
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
        dfVar.f8849c = iArr;
        if (k11.isCommandAvailable(18)) {
            s7.v mediaMetadata = k11.getMediaMetadata();
            nVar.h(mediaMetadata.f57127a);
            nVar.g(mediaMetadata.f57128b);
            v7.g c11 = t7Var.c();
            if (this.f9722i == null || !c11.equals(this.f9721h)) {
                this.f9721h = c11;
                this.f9722i = new e(new vf(c11, f9712j.get().intValue()));
            }
            com.google.common.util.concurrent.s<Bitmap> a11 = this.f9722i.a(mediaMetadata);
            if (a11 != null) {
                b bVar = this.f9719f;
                if (bVar != null) {
                    bVar.a();
                }
                if (a11.isDone()) {
                    try {
                        nVar.n((Bitmap) com.google.common.util.concurrent.m.b(a11));
                    } catch (CancellationException | ExecutionException e11) {
                        v7.u.h("NotificationProvider", "Failed to load bitmap: " + e11.getMessage());
                    }
                } else {
                    b bVar2 = new b(nVar, k7Var);
                    this.f9719f = bVar2;
                    Handler J = t7Var.f().J();
                    Objects.requireNonNull(J);
                    com.google.common.util.concurrent.m.a(a11, bVar2, new d8.p(J));
                }
            }
        }
        long currentTimeMillis = (!k11.isPlaying() || k11.isPlayingAd() || k11.isCurrentMediaItemDynamic() || k11.getPlaybackParameters().f57190a != 1.0f) ? -9223372036854775807L : System.currentTimeMillis() - k11.getContentPosition();
        boolean z12 = currentTimeMillis != -9223372036854775807L;
        if (!z12) {
            currentTimeMillis = 0;
        }
        nVar.D(currentTimeMillis);
        nVar.v(z12);
        nVar.A(z12);
        if (Build.VERSION.SDK_INT >= 31) {
            nVar.l();
        }
        nVar.f(t7Var.m());
        nVar.j(((n) aVar).c(t7Var));
        nVar.s();
        nVar.w(this.f9720g);
        nVar.y(dfVar);
        nVar.C(1);
        nVar.r(false);
        nVar.m();
        return new i7(nVar.a());
    }
}
