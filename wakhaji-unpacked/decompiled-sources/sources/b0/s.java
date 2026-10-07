package b0;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.content.LocusId;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Notification.Builder f2317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f2318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f2319c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f2320d = new Bundle();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static Notification.Action.Builder e(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
            return new Notification.Action.Builder(i10, charSequence, pendingIntent);
        }

        public static Notification.Builder a(Notification.Builder builder, Notification.Action action) {
            return builder.addAction(action);
        }

        public static Notification.Action.Builder b(Notification.Action.Builder builder, Bundle bundle) {
            return builder.addExtras(bundle);
        }

        public static Notification.Action.Builder c(Notification.Action.Builder builder, RemoteInput remoteInput) {
            return builder.addRemoteInput(remoteInput);
        }

        public static Notification.Action d(Notification.Action.Builder builder) {
            return builder.build();
        }

        public static String f(Notification notification) {
            return notification.getGroup();
        }

        public static Notification.Builder g(Notification.Builder builder, String str) {
            return builder.setGroup(str);
        }

        public static Notification.Builder h(Notification.Builder builder, boolean z10) {
            return builder.setGroupSummary(z10);
        }

        public static Notification.Builder i(Notification.Builder builder, boolean z10) {
            return builder.setLocalOnly(z10);
        }

        public static Notification.Builder j(Notification.Builder builder, String str) {
            return builder.setSortKey(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
        public static Notification.Builder e(Notification.Builder builder, Uri uri, Object obj) {
            return builder.setSound(uri, (AudioAttributes) obj);
        }

        public static Notification.Builder a(Notification.Builder builder, String str) {
            return builder.addPerson(str);
        }

        public static Notification.Builder b(Notification.Builder builder, String str) {
            return builder.setCategory(str);
        }

        public static Notification.Builder c(Notification.Builder builder, int i10) {
            return builder.setColor(i10);
        }

        public static Notification.Builder d(Notification.Builder builder, Notification notification) {
            return builder.setPublicVersion(notification);
        }

        public static Notification.Builder f(Notification.Builder builder, int i10) {
            return builder.setVisibility(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {
        public static Notification.Action.Builder a(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
            return new Notification.Action.Builder(icon, charSequence, pendingIntent);
        }

        public static Notification.Builder c(Notification.Builder builder, Object obj) {
            return builder.setSmallIcon((Icon) obj);
        }

        public static Notification.Builder b(Notification.Builder builder, Icon icon) {
            return builder.setLargeIcon(icon);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e {
        public static Notification.Builder a(Context context, String str) {
            return new Notification.Builder(context, str);
        }

        public static Notification.Builder b(Notification.Builder builder, int i10) {
            return builder.setBadgeIconType(i10);
        }

        public static Notification.Builder c(Notification.Builder builder, boolean z10) {
            return builder.setColorized(z10);
        }

        public static Notification.Builder d(Notification.Builder builder, int i10) {
            return builder.setGroupAlertBehavior(i10);
        }

        public static Notification.Builder e(Notification.Builder builder, CharSequence charSequence) {
            return builder.setSettingsText(charSequence);
        }

        public static Notification.Builder f(Notification.Builder builder, String str) {
            return builder.setShortcutId(str);
        }

        public static Notification.Builder g(Notification.Builder builder, long j6) {
            return builder.setTimeoutAfter(j6);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class g {
        public static Notification.Builder d(Notification.Builder builder, Object obj) {
            return builder.setLocusId((LocusId) obj);
        }

        public static Notification.Builder a(Notification.Builder builder, boolean z10) {
            return builder.setAllowSystemGeneratedContextualActions(z10);
        }

        public static Notification.Builder b(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
            return builder.setBubbleMetadata(bubbleMetadata);
        }

        public static Notification.Action.Builder c(Notification.Action.Builder builder, boolean z10) {
            return builder.setContextual(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d {
        public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z10) {
            return builder.setAllowGeneratedReplies(z10);
        }

        public static Notification.Builder b(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomBigContentView(remoteViews);
        }

        public static Notification.Builder c(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomContentView(remoteViews);
        }

        public static Notification.Builder d(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomHeadsUpContentView(remoteViews);
        }

        public static Notification.Builder e(Notification.Builder builder, CharSequence[] charSequenceArr) {
            return builder.setRemoteInputHistory(charSequenceArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class f {
        public static Notification.Builder a(Notification.Builder builder, Person person) {
            return builder.addPerson(person);
        }

        public static Notification.Action.Builder b(Notification.Action.Builder builder, int i10) {
            return builder.setSemanticAction(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class h {
        public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z10) {
            return builder.setAuthenticationRequired(z10);
        }

        public static Notification.Builder b(Notification.Builder builder, int i10) {
            return builder.setForegroundServiceBehavior(i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:60:0x01ed A[LOOP:5: B:59:0x01eb->B:60:0x01ed, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27, types: [android.app.Notification, java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29, types: [android.net.Uri, java.lang.CharSequence, java.lang.String, long[]] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v35 */
    public s(p pVar) {
        ArrayList<n> arrayList;
        int size;
        int i10;
        ?? r10;
        int i11;
        ?? r11;
        List listB;
        List listB2;
        this.f2318b = pVar;
        Context context = pVar.f2300a;
        ArrayList<n> arrayList2 = pVar.f2303d;
        ArrayList<String> arrayList3 = pVar.f2315p;
        ArrayList<x> arrayList4 = pVar.f2302c;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 26) {
            this.f2317a = e.a(context, pVar.f2312m);
        } else {
            this.f2317a = new Notification.Builder(context);
        }
        Notification notification = pVar.f2314o;
        this.f2317a.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(pVar.f2304e).setContentText(pVar.f2305f).setContentInfo(null).setContentIntent(pVar.f2306g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
        if (i12 < 23) {
            this.f2317a.setLargeIcon((Bitmap) null);
        } else {
            c.b(this.f2317a, null);
        }
        if (i12 < 21) {
            this.f2317a.setSound(notification.sound, notification.audioStreamType);
        }
        this.f2317a.setSubText(null).setUsesChronometer(false).setPriority(pVar.f2307h);
        if (i12 >= 20) {
            r rVar = pVar.f2309j;
            if (rVar instanceof q) {
                q qVar = (q) rVar;
                int i13 = i12 >= 21 ? 2131230999 : 2131231000;
                int iB = c0.a.b(qVar.f2316a.f2300a, 2131099695);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                spannableStringBuilder.append((CharSequence) qVar.f2316a.f2300a.getResources().getString(2131886130));
                spannableStringBuilder.setSpan(new ForegroundColorSpan(iB), 0, spannableStringBuilder.length(), 18);
                Context context2 = qVar.f2316a.f2300a;
                PorterDuff.Mode mode = IconCompat.f1163k;
                context2.getClass();
                IconCompat iconCompatB = IconCompat.b(context2.getResources(), context2.getPackageName(), i13);
                Bundle bundle = new Bundle();
                CharSequence charSequenceB = p.b(spannableStringBuilder);
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                n nVar = new n(iconCompatB, charSequenceB, null, bundle, arrayList6.isEmpty() ? null : (z[]) arrayList6.toArray(new z[arrayList6.size()]), arrayList5.isEmpty() ? null : (z[]) arrayList5.toArray(new z[arrayList5.size()]));
                nVar.f2290a.putBoolean("key_action_priority", true);
                ArrayList arrayList7 = new ArrayList(3);
                arrayList7.add(nVar);
                ArrayList<n> arrayList8 = qVar.f2316a.f2301b;
                if (arrayList8 != null) {
                    int size2 = arrayList8.size();
                    int i14 = 2;
                    int i15 = 0;
                    while (i15 < size2) {
                        n nVar2 = arrayList8.get(i15);
                        i15++;
                        n nVar3 = nVar2;
                        nVar3.getClass();
                        if (!nVar3.f2290a.getBoolean("key_action_priority") && i14 > 1) {
                            arrayList7.add(nVar3);
                            i14--;
                        }
                    }
                }
                int size3 = arrayList7.size();
                int i16 = 0;
                while (i16 < size3) {
                    Object obj = arrayList7.get(i16);
                    i16++;
                    a((n) obj);
                }
            } else {
                arrayList = pVar.f2301b;
                size = arrayList.size();
                i10 = 0;
                while (i10 < size) {
                    n nVar4 = arrayList.get(i10);
                    i10++;
                    a(nVar4);
                }
            }
        } else {
            arrayList = pVar.f2301b;
            size = arrayList.size();
            i10 = 0;
            while (i10 < size) {
                n nVar5 = arrayList.get(i10);
                i10++;
                a(nVar5);
            }
        }
        Bundle bundle2 = pVar.f2311l;
        if (bundle2 != null) {
            this.f2320d.putAll(bundle2);
        }
        int i17 = Build.VERSION.SDK_INT;
        if (i17 < 20 && pVar.f2310k) {
            this.f2320d.putBoolean("android.support.localOnly", true);
        }
        this.f2317a.setShowWhen(pVar.f2308i);
        if (i17 < 21 && (listB2 = b(c(arrayList4), arrayList3)) != null) {
            ArrayList arrayList9 = (ArrayList) listB2;
            if (!arrayList9.isEmpty()) {
                this.f2320d.putStringArray("android.people", (String[]) arrayList9.toArray(new String[arrayList9.size()]));
            }
        }
        if (i17 >= 20) {
            a.i(this.f2317a, pVar.f2310k);
            r10 = 0;
            a.g(this.f2317a, null);
            a.j(this.f2317a, null);
            i11 = 0;
            a.h(this.f2317a, false);
        } else {
            r10 = 0;
            i11 = 0;
        }
        if (i17 >= 21) {
            b.b(this.f2317a, r10);
            b.c(this.f2317a, i11);
            b.f(this.f2317a, i11);
            b.d(this.f2317a, r10);
            b.e(this.f2317a, notification.sound, notification.audioAttributes);
            if (i17 < 28) {
                listB = arrayList3;
                listB = b(c(arrayList4), arrayList3);
            }
            if (listB != null && !listB.isEmpty()) {
                Iterator it = listB.iterator();
                while (it.hasNext()) {
                    b.a(this.f2317a, (String) it.next());
                }
            }
            if (arrayList2.size() > 0) {
                if (pVar.f2311l == null) {
                    pVar.f2311l = new Bundle();
                }
                Bundle bundle3 = pVar.f2311l.getBundle("android.car.EXTENSIONS");
                bundle3 = bundle3 == null ? new Bundle() : bundle3;
                Bundle bundle4 = new Bundle(bundle3);
                Bundle bundle5 = new Bundle();
                for (int i18 = 0; i18 < arrayList2.size(); i18++) {
                    String string = Integer.toString(i18);
                    n nVar6 = arrayList2.get(i18);
                    Bundle bundle6 = new Bundle();
                    IconCompat iconCompatA = nVar6.a();
                    Bundle bundle7 = nVar6.f2290a;
                    bundle6.putInt("icon", iconCompatA != null ? iconCompatA.c() : 0);
                    bundle6.putCharSequence("title", nVar6.f2297h);
                    bundle6.putParcelable("actionIntent", nVar6.f2298i);
                    Bundle bundle8 = bundle7 != null ? new Bundle(bundle7) : new Bundle();
                    bundle8.putBoolean("android.support.allowGeneratedReplies", nVar6.f2294e);
                    bundle6.putBundle("extras", bundle8);
                    bundle6.putParcelableArray("remoteInputs", t.a(nVar6.f2292c));
                    bundle6.putBoolean("showsUserInterface", nVar6.f2295f);
                    bundle6.putInt("semanticAction", 0);
                    bundle5.putBundle(string, bundle6);
                }
                bundle3.putBundle("invisible_actions", bundle5);
                bundle4.putBundle("invisible_actions", bundle5);
                if (pVar.f2311l == null) {
                    pVar.f2311l = new Bundle();
                }
                pVar.f2311l.putBundle("android.car.EXTENSIONS", bundle3);
                this.f2320d.putBundle("android.car.EXTENSIONS", bundle4);
            }
        }
        int i19 = Build.VERSION.SDK_INT;
        if (i19 >= 24) {
            this.f2317a.setExtras(pVar.f2311l);
            r11 = 0;
            d.e(this.f2317a, null);
        } else {
            r11 = 0;
        }
        if (i19 >= 26) {
            e.b(this.f2317a, 0);
            e.e(this.f2317a, r11);
            e.f(this.f2317a, r11);
            e.g(this.f2317a, 0L);
            e.d(this.f2317a, 0);
            if (!TextUtils.isEmpty(pVar.f2312m)) {
                this.f2317a.setSound(r11).setDefaults(0).setLights(0, 0, 0).setVibrate(r11);
            }
        }
        if (i19 >= 28) {
            int size4 = arrayList4.size();
            int i20 = 0;
            while (i20 < size4) {
                x xVar = arrayList4.get(i20);
                i20++;
                x xVar2 = xVar;
                Notification.Builder builder = this.f2317a;
                xVar2.getClass();
                f.a(builder, x.a.b(xVar2));
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            g.a(this.f2317a, pVar.f2313n);
            g.b(this.f2317a, null);
        }
    }

    public static List b(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList == null) {
            return arrayList2;
        }
        if (arrayList2 == null) {
            return arrayList;
        }
        q.d dVar = new q.d(arrayList2.size() + arrayList.size());
        dVar.addAll(arrayList);
        dVar.addAll(arrayList2);
        return new ArrayList(dVar);
    }

    public static ArrayList c(ArrayList arrayList) {
        if (arrayList == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            x xVar = (x) obj;
            CharSequence charSequence = xVar.f2344a;
            String str = xVar.f2346c;
            if (str == null) {
                if (charSequence != null) {
                    str = "name:" + ((Object) charSequence);
                } else {
                    str = "";
                }
            }
            arrayList2.add(str);
        }
        return arrayList2;
    }

    public final void a(n nVar) {
        int i10 = Build.VERSION.SDK_INT;
        Notification.Builder builder = this.f2317a;
        if (i10 < 20) {
            IconCompat iconCompatA = nVar.a();
            builder.addAction(iconCompatA != null ? iconCompatA.c() : 0, nVar.f2297h, nVar.f2298i);
            Bundle bundle = new Bundle(nVar.f2290a);
            z[] zVarArr = nVar.f2292c;
            if (zVarArr != null) {
                bundle.putParcelableArray("android.support.remoteInputs", t.a(zVarArr));
            }
            z[] zVarArr2 = nVar.f2293d;
            if (zVarArr2 != null) {
                bundle.putParcelableArray("android.support.dataRemoteInputs", t.a(zVarArr2));
            }
            bundle.putBoolean("android.support.allowGeneratedReplies", nVar.f2294e);
            this.f2319c.add(bundle);
            return;
        }
        IconCompat iconCompatA2 = nVar.a();
        boolean z10 = nVar.f2294e;
        Bundle bundle2 = nVar.f2290a;
        PendingIntent pendingIntent = nVar.f2298i;
        CharSequence charSequence = nVar.f2297h;
        Notification.Action.Builder builderA = i10 >= 23 ? c.a(iconCompatA2 != null ? iconCompatA2.e() : null, charSequence, pendingIntent) : a.e(iconCompatA2 != null ? iconCompatA2.c() : 0, charSequence, pendingIntent);
        z[] zVarArr3 = nVar.f2292c;
        if (zVarArr3 != null) {
            RemoteInput[] remoteInputArr = new RemoteInput[zVarArr3.length];
            for (int i11 = 0; i11 < zVarArr3.length; i11++) {
                remoteInputArr[i11] = z.a.b(zVarArr3[i11]);
            }
            for (RemoteInput remoteInput : remoteInputArr) {
                a.c(builderA, remoteInput);
            }
        }
        Bundle bundle3 = bundle2 != null ? new Bundle(bundle2) : new Bundle();
        bundle3.putBoolean("android.support.allowGeneratedReplies", z10);
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 24) {
            d.a(builderA, z10);
        }
        bundle3.putInt("android.support.action.semanticAction", 0);
        if (i12 >= 28) {
            f.b(builderA, 0);
        }
        if (i12 >= 29) {
            g.c(builderA, false);
        }
        if (i12 >= 31) {
            h.a(builderA, false);
        }
        bundle3.putBoolean("android.support.action.showsUserInterface", nVar.f2295f);
        a.b(builderA, bundle3);
        a.a(builder, a.d(builderA));
    }
}
