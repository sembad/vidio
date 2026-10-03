package com.cisco.veop.client.utils;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.astro.astro.R;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.U;
import com.cisco.veop.sf_sdk.appserver.ref_api.V;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import java.io.IOException;

/* loaded from: classes2.dex */
public class d0 {

    /* renamed from: a, reason: collision with root package name */
    private static d0 f35055a = null;

    /* renamed from: b, reason: collision with root package name */
    private static final String f35056b = "SocialSharingUtils";

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static class b {
        public static final b PROMOTION_TYPE_INVITATION = new a("PROMOTION_TYPE_INVITATION", 0);
        private static final /* synthetic */ b[] $VALUES = $values();

        /* loaded from: classes2.dex */
        enum a extends b {
            a(String $enum$name, int $enum$ordinal) {
                super($enum$name, $enum$ordinal);
            }

            @Override // java.lang.Enum
            public String toString() {
                return "invitation";
            }
        }

        private static /* synthetic */ b[] $values() {
            return new b[]{PROMOTION_TYPE_INVITATION};
        }

        private b(String $enum$name, int $enum$ordinal) {
        }

        public static b valueOf(String name) {
            return (b) Enum.valueOf(b.class, name);
        }

        public static b[] values() {
            return (b[]) $VALUES.clone();
        }
    }

    private static void a(final Context context, final String promotionLink, final String eventTitle, final Uri imageUrl) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        if (!context.getPackageManager().queryIntentActivities(intent, 0).isEmpty()) {
            String J02 = com.cisco.veop.client.g.J0(R.string.DIC_SOCIAL_SHARING_TITLE);
            String J03 = com.cisco.veop.client.g.J0(R.string.DIC_SOCIAL_SHARING_SUBJECT);
            String str = com.cisco.veop.client.g.J0(R.string.DIC_SOCIAL_SHARING_BODY_START) + "\"" + eventTitle + "\".\r\n" + com.cisco.veop.client.g.J0(R.string.DIC_SOCIAL_SHARING_BODY_END) + "\r\n" + Uri.parse(promotionLink);
            intent.setAction("android.intent.action.SEND");
            intent.addFlags(32768);
            intent.addFlags(524288);
            intent.addFlags(1);
            intent.setType("text/plain");
            intent.putExtra("android.intent.extra.SUBJECT", J03);
            intent.putExtra("android.intent.extra.TEXT", str);
            if (imageUrl != null) {
                intent.setType("image/*");
                intent.putExtra("android.intent.extra.STREAM", imageUrl);
            }
            try {
                context.startActivity(Intent.createChooser(intent, J02));
            } catch (ActivityNotFoundException e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    public static synchronized d0 c() {
        d0 d0Var;
        synchronized (d0.class) {
            try {
                if (f35055a == null) {
                    f35055a = new d0();
                }
                d0Var = f35055a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return d0Var;
    }

    public static void d(final DmEvent event, final Context context) {
        V.a aVar = new V.a();
        try {
            if (event != null) {
                String id = event.getId();
                if (TextUtils.isEmpty(id)) {
                    com.cisco.veop.sf_sdk.utils.K.h(f35056b, "noEventData", c().getClass().getName(), "", "", "No event contentId");
                    return;
                } else {
                    aVar = C1697c.C1().A(String.valueOf(b.PROMOTION_TYPE_INVITATION), id, C1611b.e2(event), 0L);
                }
            } else {
                com.cisco.veop.sf_sdk.utils.K.h(f35056b, "noEventData", c().getClass().getName(), "", "", "No event data");
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
        if (!aVar.f37385b) {
            com.cisco.veop.sf_sdk.utils.K.h(f35056b, "noUserData", c().getClass().getName(), "", "", "Failed in creation of Invitation Link");
        } else {
            a(context, aVar.a(), event.getTitle(), null);
        }
    }

    public static U.a e(final String promotionId) {
        U.a aVar = new U.a();
        if (TextUtils.isEmpty(promotionId)) {
            com.cisco.veop.sf_sdk.utils.K.h(f35056b, "noUserData", c().getClass().getName(), "", "", "No promotionId");
            return aVar;
        }
        try {
            return C1697c.C1().Y1(promotionId);
        } catch (IOException e5) {
            e5.printStackTrace();
            return aVar;
        }
    }

    public static synchronized void f(final d0 sharedInstance) {
        synchronized (d0.class) {
            try {
                d0 d0Var = f35055a;
                if (d0Var != null) {
                    d0Var.b();
                }
                f35055a = sharedInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected void b() {
    }
}
