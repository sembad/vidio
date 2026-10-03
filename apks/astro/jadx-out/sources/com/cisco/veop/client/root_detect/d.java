package com.cisco.veop.client.root_detect;

import android.content.Context;
import com.astro.astro.R;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.g;
import com.cisco.veop.sf_ui.utils.p;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    private static c f30827a;

    /* renamed from: b, reason: collision with root package name */
    private static Context f30828b;

    /* renamed from: c, reason: collision with root package name */
    private static String f30829c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends p.g {
        a() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                p.e().i();
                ((MainActivity) d.f30828b).finish();
            }
        }
    }

    /* loaded from: classes.dex */
    static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f30830a;

        static {
            int[] iArr = new int[c.values().length];
            f30830a = iArr;
            try {
                iArr[c.Rooted.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f30830a[c.RootAppFound.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum c {
        Rooted,
        RootAppFound
    }

    public static void b(Context context, c rootedtype, String rootInfo) {
        f30828b = context;
        f30827a = rootedtype;
        f30829c = rootInfo;
        int i5 = b.f30830a[f30827a.ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                c(rootInfo, g.J0(R.string.DIC_ROOTED_DEVICE_UINSTALL));
                return;
            }
            return;
        }
        c(rootInfo, g.J0(R.string.DIC_ROOTED_DEVICE));
    }

    public static void c(String rootInfo, String errorMessage) {
        a aVar = new a();
        String J02 = g.J0(R.string.DIC_ERROR);
        List<Object> asList = Arrays.asList(Boolean.TRUE, Boolean.FALSE);
        List<String> asList2 = Arrays.asList(g.J0(R.string.DIC_OK));
        ((com.cisco.veop.sf_ui.client.a) p.e()).v(J02, errorMessage + rootInfo, true, asList2, asList, aVar);
    }
}
