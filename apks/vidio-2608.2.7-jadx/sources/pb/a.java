package pb;

import android.text.TextUtils;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.AnalyticsEvents;
import lo.g0;
import yj.i;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f60201a;

    /* renamed from: b, reason: collision with root package name */
    public final int f60202b;

    /* renamed from: c, reason: collision with root package name */
    public final int f60203c;

    /* renamed from: d, reason: collision with root package name */
    public final int f60204d;

    /* renamed from: e, reason: collision with root package name */
    public final int f60205e;

    /* renamed from: f, reason: collision with root package name */
    public final int f60206f;

    private a(int i11, int i12, int i13, int i14, int i15, int i16) {
        this.f60201a = i11;
        this.f60202b = i12;
        this.f60203c = i13;
        this.f60204d = i14;
        this.f60205e = i15;
        this.f60206f = i16;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static a a(String str) {
        char c11;
        i.e(str.startsWith("Format:"));
        String[] split = TextUtils.split(str.substring(7), ",");
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        int i15 = -1;
        for (int i16 = 0; i16 < split.length; i16++) {
            String c12 = g0.c(split[i16].trim());
            c12.getClass();
            switch (c12.hashCode()) {
                case 100571:
                    if (c12.equals("end")) {
                        c11 = 0;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 3556653:
                    if (c12.equals(ViewHierarchyConstants.TEXT_KEY)) {
                        c11 = 1;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 102749521:
                    if (c12.equals("layer")) {
                        c11 = 2;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 109757538:
                    if (c12.equals("start")) {
                        c11 = 3;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 109780401:
                    if (c12.equals(AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE)) {
                        c11 = 4;
                        break;
                    }
                    c11 = 65535;
                    break;
                default:
                    c11 = 65535;
                    break;
            }
            switch (c11) {
                case 0:
                    i13 = i16;
                    break;
                case 1:
                    i15 = i16;
                    break;
                case 2:
                    i11 = i16;
                    break;
                case 3:
                    i12 = i16;
                    break;
                case 4:
                    i14 = i16;
                    break;
            }
        }
        if (i12 == -1 || i13 == -1 || i15 == -1) {
            return null;
        }
        return new a(i11, i12, i13, i14, i15, split.length);
    }
}
