package androidx.core.app;

import android.app.Notification;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import androidx.core.app.l;
import androidx.core.app.r;
import androidx.core.app.t;
import androidx.core.graphics.drawable.IconCompat;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
final class m implements k {

    /* renamed from: a, reason: collision with root package name */
    private final Context f4404a;

    /* renamed from: b, reason: collision with root package name */
    private final Notification.Builder f4405b;

    /* renamed from: c, reason: collision with root package name */
    private final l.d f4406c;

    /* renamed from: d, reason: collision with root package name */
    private final Bundle f4407d;

    static class a {
        static void a(Notification.Action.Builder builder, boolean z11) {
            builder.setAllowGeneratedReplies(z11);
        }

        static void b(Notification.Builder builder) {
            builder.setRemoteInputHistory(null);
        }
    }

    static class b {
        static Notification.Builder a(Context context, String str) {
            return new Notification.Builder(context, str);
        }

        static void b(Notification.Builder builder) {
            builder.setBadgeIconType(0);
        }

        static void c(Notification.Builder builder) {
            builder.setGroupAlertBehavior(0);
        }

        static void d(Notification.Builder builder) {
            builder.setSettingsText(null);
        }

        static void e(Notification.Builder builder) {
            builder.setShortcutId(null);
        }

        static void f(Notification.Builder builder) {
            builder.setTimeoutAfter(0L);
        }
    }

    static class c {
        static void a(Notification.Builder builder, Person person) {
            builder.addPerson(person);
        }

        static void b(Notification.Action.Builder builder, int i11) {
            builder.setSemanticAction(i11);
        }
    }

    static class d {
        static void a(Notification.Builder builder, boolean z11) {
            builder.setAllowSystemGeneratedContextualActions(z11);
        }

        static void b(Notification.Builder builder) {
            builder.setBubbleMetadata(null);
        }

        static void c(Notification.Action.Builder builder, boolean z11) {
            builder.setContextual(z11);
        }
    }

    static class e {
        static void a(Notification.Action.Builder builder, boolean z11) {
            builder.setAuthenticationRequired(z11);
        }

        static void b(Notification.Builder builder, int i11) {
            builder.setForegroundServiceBehavior(i11);
        }
    }

    m(l.d dVar) {
        ArrayList<r> arrayList;
        int i11;
        Bundle[] bundleArr;
        ArrayList<r> arrayList2;
        ArrayList<String> arrayList3;
        new ArrayList();
        this.f4407d = new Bundle();
        this.f4406c = dVar;
        Context context = dVar.f4375a;
        ArrayList<String> arrayList4 = dVar.f4400z;
        ArrayList<r> arrayList5 = dVar.f4377c;
        ArrayList<l.a> arrayList6 = dVar.f4378d;
        this.f4404a = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f4405b = b.a(context, dVar.f4396v);
        } else {
            this.f4405b = new Notification.Builder(context);
        }
        Notification notification = dVar.f4399y;
        Bundle[] bundleArr2 = null;
        int i12 = 0;
        this.f4405b.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(dVar.f4379e).setContentText(dVar.f4380f).setContentInfo(null).setContentIntent(dVar.f4381g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0).setNumber(dVar.f4383i).setProgress(dVar.f4388n, dVar.f4389o, dVar.f4390p);
        Notification.Builder builder = this.f4405b;
        IconCompat iconCompat = dVar.f4382h;
        builder.setLargeIcon(iconCompat == null ? null : iconCompat.k(context));
        this.f4405b.setSubText(null).setUsesChronometer(dVar.f4386l).setPriority(dVar.f4384j);
        l.f fVar = dVar.f4387m;
        if (fVar instanceof l.e) {
            l.e eVar = (l.e) fVar;
            int color = eVar.f4401a.f4375a.getColor(C2367R.color.call_notification_decline_color);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) eVar.f4401a.f4375a.getResources().getString(C2367R.string.call_notification_hang_up_action));
            spannableStringBuilder.setSpan(new ForegroundColorSpan(color), 0, spannableStringBuilder.length(), 18);
            Context context2 = eVar.f4401a.f4375a;
            int i13 = IconCompat.f4443l;
            context2.getClass();
            l.a a11 = new l.a.C0054a(IconCompat.e(context2.getResources(), context2.getPackageName(), C2367R.drawable.ic_call_decline), spannableStringBuilder).a();
            a11.f4356a.putBoolean("key_action_priority", true);
            ArrayList arrayList7 = new ArrayList(3);
            arrayList7.add(a11);
            ArrayList<l.a> arrayList8 = eVar.f4401a.f4376b;
            if (arrayList8 != null) {
                Iterator<l.a> it = arrayList8.iterator();
                int i14 = 2;
                while (it.hasNext()) {
                    l.a next = it.next();
                    next.getClass();
                    if (!next.f4356a.getBoolean("key_action_priority") && i14 > 1) {
                        arrayList7.add(next);
                        i14--;
                    }
                }
            }
            Iterator it2 = arrayList7.iterator();
            while (it2.hasNext()) {
                b((l.a) it2.next());
            }
        } else {
            Iterator<l.a> it3 = dVar.f4376b.iterator();
            while (it3.hasNext()) {
                b(it3.next());
            }
        }
        Bundle bundle = dVar.f4393s;
        if (bundle != null) {
            this.f4407d.putAll(bundle);
        }
        this.f4405b.setShowWhen(dVar.f4385k);
        this.f4405b.setLocalOnly(dVar.f4392r);
        this.f4405b.setGroup(dVar.f4391q);
        this.f4405b.setSortKey(null);
        this.f4405b.setGroupSummary(false);
        this.f4405b.setCategory(null);
        this.f4405b.setColor(dVar.f4394t);
        this.f4405b.setVisibility(dVar.f4395u);
        this.f4405b.setPublicVersion(null);
        this.f4405b.setSound(notification.sound, notification.audioAttributes);
        if (Build.VERSION.SDK_INT < 28) {
            if (arrayList5 == null) {
                arrayList3 = null;
            } else {
                arrayList3 = new ArrayList<>(arrayList5.size());
                Iterator<r> it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    it4.next().getClass();
                    arrayList3.add("");
                }
            }
            if (arrayList3 != null) {
                if (arrayList4 == null) {
                    arrayList4 = arrayList3;
                } else {
                    androidx.collection.c cVar = new androidx.collection.c(arrayList4.size() + arrayList3.size());
                    cVar.addAll(arrayList3);
                    cVar.addAll(arrayList4);
                    arrayList4 = new ArrayList<>(cVar);
                }
            }
        }
        if (arrayList4 != null && !arrayList4.isEmpty()) {
            Iterator<String> it5 = arrayList4.iterator();
            while (it5.hasNext()) {
                this.f4405b.addPerson(it5.next());
            }
        }
        if (arrayList6.size() > 0) {
            if (dVar.f4393s == null) {
                dVar.f4393s = new Bundle();
            }
            Bundle bundle2 = dVar.f4393s.getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            int i15 = 0;
            while (i15 < arrayList6.size()) {
                String num = Integer.toString(i15);
                l.a aVar = arrayList6.get(i15);
                Bundle bundle5 = new Bundle();
                IconCompat b11 = aVar.b();
                Bundle bundle6 = aVar.f4356a;
                bundle5.putInt("icon", b11 != null ? b11.g() : i12);
                bundle5.putCharSequence("title", aVar.f4362g);
                bundle5.putParcelable("actionIntent", aVar.f4363h);
                Bundle bundle7 = bundle6 != null ? new Bundle(bundle6) : new Bundle();
                bundle7.putBoolean("android.support.allowGeneratedReplies", aVar.a());
                bundle5.putBundle("extras", bundle7);
                t[] c11 = aVar.c();
                if (c11 == null) {
                    arrayList2 = arrayList5;
                    bundleArr = bundleArr2;
                } else {
                    bundleArr = new Bundle[c11.length];
                    arrayList2 = arrayList5;
                    int i16 = 0;
                    while (i16 < c11.length) {
                        t tVar = c11[i16];
                        Bundle bundle8 = new Bundle();
                        tVar.getClass();
                        bundle8.putString("resultKey", null);
                        bundle8.putCharSequence("label", null);
                        bundle8.putCharSequenceArray("choices", null);
                        int i17 = i16;
                        bundle8.putBoolean("allowFreeFormInput", false);
                        bundle8.putBundle("extras", null);
                        bundleArr[i17] = bundle8;
                        i16 = i17 + 1;
                        arrayList6 = arrayList6;
                        c11 = c11;
                    }
                }
                ArrayList<l.a> arrayList9 = arrayList6;
                bundle5.putParcelableArray("remoteInputs", bundleArr);
                bundle5.putBoolean("showsUserInterface", aVar.f4360e);
                bundle5.putInt("semanticAction", 0);
                bundle4.putBundle(num, bundle5);
                i15++;
                arrayList5 = arrayList2;
                arrayList6 = arrayList9;
                bundleArr2 = null;
                i12 = 0;
            }
            arrayList = arrayList5;
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            if (dVar.f4393s == null) {
                dVar.f4393s = new Bundle();
            }
            dVar.f4393s.putBundle("android.car.EXTENSIONS", bundle2);
            this.f4407d.putBundle("android.car.EXTENSIONS", bundle3);
        } else {
            arrayList = arrayList5;
        }
        int i18 = Build.VERSION.SDK_INT;
        if (i18 >= 24) {
            this.f4405b.setExtras(dVar.f4393s);
            a.b(this.f4405b);
        }
        if (i18 >= 26) {
            b.b(this.f4405b);
            b.d(this.f4405b);
            b.e(this.f4405b);
            b.f(this.f4405b);
            b.c(this.f4405b);
            if (!TextUtils.isEmpty(dVar.f4396v)) {
                this.f4405b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i18 >= 28) {
            Iterator<r> it6 = arrayList.iterator();
            while (it6.hasNext()) {
                r next2 = it6.next();
                Notification.Builder builder2 = this.f4405b;
                next2.getClass();
                c.a(builder2, r.a.a(next2));
            }
        }
        int i19 = Build.VERSION.SDK_INT;
        if (i19 >= 29) {
            d.a(this.f4405b, dVar.f4398x);
            d.b(this.f4405b);
        }
        if (i19 < 31 || (i11 = dVar.f4397w) == 0) {
            return;
        }
        e.b(this.f4405b, i11);
    }

    private void b(l.a aVar) {
        IconCompat b11 = aVar.b();
        Bundle bundle = aVar.f4356a;
        RemoteInput[] remoteInputArr = null;
        Notification.Action.Builder builder = new Notification.Action.Builder(b11 != null ? b11.k(null) : null, aVar.f4362g, aVar.f4363h);
        if (aVar.c() != null) {
            t[] c11 = aVar.c();
            if (c11 != null) {
                RemoteInput[] remoteInputArr2 = new RemoteInput[c11.length];
                for (int i11 = 0; i11 < c11.length; i11++) {
                    c11[i11].getClass();
                    RemoteInput.Builder addExtras = new RemoteInput.Builder(null).setLabel(null).setChoices(null).setAllowFreeFormInput(false).addExtras(null);
                    if (Build.VERSION.SDK_INT >= 29) {
                        t.a.a(addExtras);
                    }
                    remoteInputArr2[i11] = addExtras.build();
                }
                remoteInputArr = remoteInputArr2;
            }
            for (RemoteInput remoteInput : remoteInputArr) {
                builder.addRemoteInput(remoteInput);
            }
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", aVar.a());
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 24) {
            a.a(builder, aVar.a());
        }
        bundle2.putInt("android.support.action.semanticAction", 0);
        if (i12 >= 28) {
            c.b(builder, 0);
        }
        if (i12 >= 29) {
            d.c(builder, false);
        }
        if (i12 >= 31) {
            e.a(builder, false);
        }
        bundle2.putBoolean("android.support.action.showsUserInterface", aVar.f4360e);
        builder.addExtras(bundle2);
        this.f4405b.addAction(builder.build());
    }

    @Override // androidx.core.app.k
    public final Notification.Builder a() {
        return this.f4405b;
    }

    public final Notification c() {
        Notification build;
        Bundle bundle;
        l.d dVar = this.f4406c;
        l.f fVar = dVar.f4387m;
        if (fVar != null) {
            fVar.a(this);
        }
        int i11 = Build.VERSION.SDK_INT;
        Notification.Builder builder = this.f4405b;
        if (i11 >= 26) {
            build = builder.build();
        } else if (i11 >= 24) {
            build = builder.build();
        } else {
            builder.setExtras(this.f4407d);
            build = builder.build();
        }
        if (fVar != null) {
            dVar.f4387m.getClass();
        }
        if (fVar != null && (bundle = build.extras) != null) {
            if (fVar.f4403c) {
                bundle.putCharSequence("android.summaryText", fVar.f4402b);
            }
            String b11 = fVar.b();
            if (b11 != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", b11);
            }
        }
        return build;
    }

    final Context d() {
        return this.f4404a;
    }
}
