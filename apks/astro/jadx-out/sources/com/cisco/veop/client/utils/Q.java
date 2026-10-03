package com.cisco.veop.client.utils;

import android.graphics.Typeface;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.sf_sdk.utils.C1749x;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import java.io.File;

/* loaded from: classes2.dex */
public class Q {

    /* renamed from: a, reason: collision with root package name */
    private static final String f34435a = "remote_ui_customization_cache";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f34436a;

        static {
            int[] iArr = new int[AbstractC1531j.j0.values().length];
            f34436a = iArr;
            try {
                iArr[AbstractC1531j.j0.PLAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34436a[AbstractC1531j.j0.RESTART.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f34436a[AbstractC1531j.j0.RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f34436a[AbstractC1531j.j0.DOWNLOAD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f34436a[AbstractC1531j.j0.DOWNLOAD_COMPLETE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f34436a[AbstractC1531j.j0.DOWNLOAD_CANCEL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f34436a[AbstractC1531j.j0.DOWNLOAD_DELETE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f34436a[AbstractC1531j.j0.DOWNLOAD_FAILED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f34436a[AbstractC1531j.j0.DOWNLOAD_PAUSE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f34436a[AbstractC1531j.j0.DOWNLOAD_QUEUED.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f34436a[AbstractC1531j.j0.DOWNLOAD_RESUME.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f34436a[AbstractC1531j.j0.MANAGE_WATCHLIST.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f34436a[AbstractC1531j.j0.WATCHLIST_ADD.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f34436a[AbstractC1531j.j0.WATCHLIST_REMOVE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f34436a[AbstractC1531j.j0.TRAILER.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    public static void a(String data, String fileName) {
        try {
            StringUtils.y(data, new File(c() + File.separator + fileName));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    public static void b(File file, String fontStyle) {
        try {
            C1749x.b(file, new File(c() + File.separator + fontStyle));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private static String c() {
        StringBuilder sb = new StringBuilder();
        sb.append(com.cisco.veop.sf_sdk.c.t().getFilesDir());
        String str = File.separator;
        sb.append(str);
        sb.append(f34435a);
        sb.append(str);
        String sb2 = sb.toString();
        File file = new File(sb2);
        if (!file.exists()) {
            file.mkdirs();
        }
        return sb2;
    }

    public static boolean d(final AbstractC1531j.j0 action) {
        switch (a.f34436a[action.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return true;
            default:
                return false;
        }
    }

    public static String e(String path) {
        try {
            return StringUtils.u(new File(c() + File.separator + path));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return "";
        }
    }

    public static void f(String fontStyle, com.cisco.veop.sf_ui.ui_configuration.x uiTextTypeface) {
        try {
            uiTextTypeface.b(Typeface.createFromFile(new File(c() + File.separator + fontStyle)));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }
}
