package t4;

import android.app.Notification;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import androidx.core.graphics.drawable.IconCompat;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.Iterator;
import t4.k;
import t4.u;
import t4.w;

/* loaded from: classes.dex */
final class q implements j {

    /* renamed from: a, reason: collision with root package name */
    private final Context f58624a;

    /* renamed from: b, reason: collision with root package name */
    private final Notification.Builder f58625b;

    /* renamed from: c, reason: collision with root package name */
    private final n f58626c;

    /* renamed from: d, reason: collision with root package name */
    private final Bundle f58627d;

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

    q(n nVar) {
        ArrayList<u> arrayList;
        int i11;
        Bundle[] bundleArr;
        ArrayList<u> arrayList2;
        ArrayList<String> arrayList3;
        new ArrayList();
        this.f58627d = new Bundle();
        this.f58626c = nVar;
        Context context = nVar.f58597a;
        ArrayList<String> arrayList4 = nVar.f58622z;
        ArrayList<u> arrayList5 = nVar.f58599c;
        ArrayList<k> arrayList6 = nVar.f58600d;
        this.f58624a = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f58625b = b.a(context, nVar.f58618v);
        } else {
            this.f58625b = new Notification.Builder(context);
        }
        Notification notification = nVar.f58621y;
        Bundle[] bundleArr2 = null;
        int i12 = 0;
        this.f58625b.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(nVar.f58601e).setContentText(nVar.f58602f).setContentInfo(null).setContentIntent(nVar.f58603g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(nVar.f58605i).setProgress(nVar.f58610n, nVar.f58611o, nVar.f58612p);
        Notification.Builder builder = this.f58625b;
        IconCompat iconCompat = nVar.f58604h;
        builder.setLargeIcon(iconCompat == null ? null : iconCompat.h(context));
        this.f58625b.setSubText(null).setUsesChronometer(nVar.f58608l).setPriority(nVar.f58606j);
        p pVar = nVar.f58609m;
        if (pVar instanceof o) {
            o oVar = (o) pVar;
            int color = oVar.f58623a.f58597a.getColor(R.color.call_notification_decline_color);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) oVar.f58623a.f58597a.getResources().getString(R.string.call_notification_hang_up_action));
            spannableStringBuilder.setSpan(new ForegroundColorSpan(color), 0, spannableStringBuilder.length(), 18);
            Context context2 = oVar.f58623a.f58597a;
            int i13 = IconCompat.f4217l;
            context2.getClass();
            k a11 = new k.a(IconCompat.c(context2.getResources(), context2.getPackageName(), R.drawable.ic_call_decline), spannableStringBuilder).a();
            a11.f58578a.putBoolean("key_action_priority", true);
            ArrayList arrayList7 = new ArrayList(3);
            arrayList7.add(a11);
            ArrayList<k> arrayList8 = oVar.f58623a.f58598b;
            if (arrayList8 != null) {
                Iterator<k> it = arrayList8.iterator();
                int i14 = 2;
                while (it.hasNext()) {
                    k next = it.next();
                    next.getClass();
                    if (!next.f58578a.getBoolean("key_action_priority") && i14 > 1) {
                        arrayList7.add(next);
                        i14--;
                    }
                }
            }
            Iterator it2 = arrayList7.iterator();
            while (it2.hasNext()) {
                b((k) it2.next());
            }
        } else {
            Iterator<k> it3 = nVar.f58598b.iterator();
            while (it3.hasNext()) {
                b(it3.next());
            }
        }
        Bundle bundle = nVar.f58615s;
        if (bundle != null) {
            this.f58627d.putAll(bundle);
        }
        this.f58625b.setShowWhen(nVar.f58607k);
        this.f58625b.setLocalOnly(nVar.f58614r);
        this.f58625b.setGroup(nVar.f58613q);
        this.f58625b.setSortKey(null);
        this.f58625b.setGroupSummary(false);
        this.f58625b.setCategory(null);
        this.f58625b.setColor(nVar.f58616t);
        this.f58625b.setVisibility(nVar.f58617u);
        this.f58625b.setPublicVersion(null);
        this.f58625b.setSound(notification.sound, notification.audioAttributes);
        if (Build.VERSION.SDK_INT < 28) {
            if (arrayList5 == null) {
                arrayList3 = null;
            } else {
                arrayList3 = new ArrayList<>(arrayList5.size());
                Iterator<u> it4 = arrayList5.iterator();
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
                this.f58625b.addPerson(it5.next());
            }
        }
        if (arrayList6.size() > 0) {
            if (nVar.f58615s == null) {
                nVar.f58615s = new Bundle();
            }
            Bundle bundle2 = nVar.f58615s.getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            int i15 = 0;
            while (i15 < arrayList6.size()) {
                String num = Integer.toString(i15);
                k kVar = arrayList6.get(i15);
                Bundle bundle5 = new Bundle();
                IconCompat b11 = kVar.b();
                Bundle bundle6 = kVar.f58578a;
                bundle5.putInt("icon", b11 != null ? b11.e() : i12);
                bundle5.putCharSequence("title", kVar.f58584g);
                bundle5.putParcelable("actionIntent", kVar.f58585h);
                Bundle bundle7 = bundle6 != null ? new Bundle(bundle6) : new Bundle();
                bundle7.putBoolean("android.support.allowGeneratedReplies", kVar.a());
                bundle5.putBundle("extras", bundle7);
                w[] c11 = kVar.c();
                if (c11 == null) {
                    arrayList2 = arrayList5;
                    bundleArr = bundleArr2;
                } else {
                    bundleArr = new Bundle[c11.length];
                    arrayList2 = arrayList5;
                    int i16 = 0;
                    while (i16 < c11.length) {
                        w wVar = c11[i16];
                        Bundle bundle8 = new Bundle();
                        wVar.getClass();
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
                ArrayList<k> arrayList9 = arrayList6;
                bundle5.putParcelableArray("remoteInputs", bundleArr);
                bundle5.putBoolean("showsUserInterface", kVar.f58582e);
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
            if (nVar.f58615s == null) {
                nVar.f58615s = new Bundle();
            }
            nVar.f58615s.putBundle("android.car.EXTENSIONS", bundle2);
            this.f58627d.putBundle("android.car.EXTENSIONS", bundle3);
        } else {
            arrayList = arrayList5;
        }
        int i18 = Build.VERSION.SDK_INT;
        if (i18 >= 24) {
            this.f58625b.setExtras(nVar.f58615s);
            a.b(this.f58625b);
        }
        if (i18 >= 26) {
            b.b(this.f58625b);
            b.d(this.f58625b);
            b.e(this.f58625b);
            b.f(this.f58625b);
            b.c(this.f58625b);
            if (!TextUtils.isEmpty(nVar.f58618v)) {
                this.f58625b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i18 >= 28) {
            Iterator<u> it6 = arrayList.iterator();
            while (it6.hasNext()) {
                u next2 = it6.next();
                Notification.Builder builder2 = this.f58625b;
                next2.getClass();
                c.a(builder2, u.a.a(next2));
            }
        }
        int i19 = Build.VERSION.SDK_INT;
        if (i19 >= 29) {
            d.a(this.f58625b, nVar.f58620x);
            d.b(this.f58625b);
        }
        if (i19 < 31 || (i11 = nVar.f58619w) == 0) {
            return;
        }
        e.b(this.f58625b, i11);
    }

    private void b(k kVar) {
        IconCompat b11 = kVar.b();
        Bundle bundle = kVar.f58578a;
        RemoteInput[] remoteInputArr = null;
        Notification.Action.Builder builder = new Notification.Action.Builder(b11 != null ? b11.h(null) : null, kVar.f58584g, kVar.f58585h);
        if (kVar.c() != null) {
            w[] c11 = kVar.c();
            if (c11 != null) {
                RemoteInput[] remoteInputArr2 = new RemoteInput[c11.length];
                for (int i11 = 0; i11 < c11.length; i11++) {
                    c11[i11].getClass();
                    RemoteInput.Builder addExtras = new RemoteInput.Builder(null).setLabel(null).setChoices(null).setAllowFreeFormInput(false).addExtras(null);
                    if (Build.VERSION.SDK_INT >= 29) {
                        w.a.a(addExtras);
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
        bundle2.putBoolean("android.support.allowGeneratedReplies", kVar.a());
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 24) {
            a.a(builder, kVar.a());
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
        bundle2.putBoolean("android.support.action.showsUserInterface", kVar.f58582e);
        builder.addExtras(bundle2);
        this.f58625b.addAction(builder.build());
    }

    @Override // t4.j
    public final Notification.Builder a() {
        return this.f58625b;
    }

    public final Notification c() {
        Notification build;
        Bundle bundle;
        String b11;
        n nVar = this.f58626c;
        p pVar = nVar.f58609m;
        if (pVar != null) {
            pVar.a(this);
        }
        int i11 = Build.VERSION.SDK_INT;
        Notification.Builder builder = this.f58625b;
        if (i11 >= 26) {
            build = builder.build();
        } else if (i11 >= 24) {
            build = builder.build();
        } else {
            builder.setExtras(this.f58627d);
            build = builder.build();
        }
        if (pVar != null) {
            nVar.f58609m.getClass();
        }
        if (pVar != null && (bundle = build.extras) != null && (b11 = pVar.b()) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", b11);
        }
        return build;
    }

    final Context d() {
        return this.f58624a;
    }
}
