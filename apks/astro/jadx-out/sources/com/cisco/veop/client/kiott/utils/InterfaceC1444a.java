package com.cisco.veop.client.kiott.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.adapter.FullContentAdapter;
import com.cisco.veop.client.kiott.adapter.O;
import com.cisco.veop.client.kiott.adapter.T;
import com.cisco.veop.client.kiott.customviews.OrangeDownloadStatusIcon;
import com.cisco.veop.client.kiott.utils.InterfaceC1444a;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.I;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import java.io.Serializable;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.J;
import kotlin.M0;
import kotlin.V;
import kotlin.collections.C3645l;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.l0;

/* renamed from: com.cisco.veop.client.kiott.utils.a */
/* loaded from: classes.dex */
public interface InterfaceC1444a {

    /* renamed from: i */
    @t4.d
    public static final b f29440i = b.f29444a;

    /* renamed from: com.cisco.veop.client.kiott.utils.a$a */
    /* loaded from: classes.dex */
    public static final class C0253a {

        /* renamed from: a */
        @t4.d
        public static final C0253a f29441a = new C0253a();

        /* renamed from: b */
        private static final float f29442b = 0.2f;

        /* renamed from: c */
        private static final float f29443c = 25.0f;

        private C0253a() {
        }

        @t4.d
        public final Bitmap a(@t4.e Context context, @t4.d Bitmap image) {
            L.p(image, "image");
            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(image, Math.round(image.getWidth() * f29442b), Math.round(image.getHeight() * f29442b), false);
            L.o(createScaledBitmap, "createScaledBitmap(image, width, height, false)");
            Bitmap createBitmap = Bitmap.createBitmap(createScaledBitmap);
            L.o(createBitmap, "createBitmap(inputBitmap)");
            RenderScript create = RenderScript.create(context);
            L.o(create, "create(context)");
            ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
            L.o(create2, "create(rs, Element.U8_4(rs))");
            Allocation createFromBitmap = Allocation.createFromBitmap(create, createScaledBitmap);
            L.o(createFromBitmap, "createFromBitmap(rs, inputBitmap)");
            Allocation createFromBitmap2 = Allocation.createFromBitmap(create, createBitmap);
            L.o(createFromBitmap2, "createFromBitmap(rs, outputBitmap)");
            create2.setRadius(f29443c);
            create2.setInput(createFromBitmap);
            create2.forEach(createFromBitmap2);
            createFromBitmap2.copyTo(createBitmap);
            return createBitmap;
        }
    }

    /* renamed from: com.cisco.veop.client.kiott.utils.a$b */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a */
        static final /* synthetic */ b f29444a = new b();

        /* renamed from: com.cisco.veop.client.kiott.utils.a$b$a */
        /* loaded from: classes.dex */
        public static final class C0254a extends N implements v3.l<String, CharSequence> {

            /* renamed from: c */
            public static final C0254a f29445c = new C0254a();

            C0254a() {
                super(1);
            }

            @Override // v3.l
            @t4.d
            /* renamed from: c */
            public final CharSequence invoke(@t4.d String it) {
                L.p(it, "it");
                return "";
            }
        }

        private b() {
        }

        public static /* synthetic */ String f(b bVar, DmEvent dmEvent, boolean z5, int i5, int i6, Object obj) {
            if ((i6 & 2) != 0) {
                z5 = false;
            }
            if ((i6 & 4) != 0) {
                i5 = 1;
            }
            return bVar.e(dmEvent, z5, i5);
        }

        @u3.l
        @t4.d
        public final String a(@t4.d DmEvent mEvent) {
            L.p(mEvent, "mEvent");
            String episodeNumber = com.cisco.veop.client.g.P(mEvent);
            String episodeTitle = mEvent.getEpisodeTitle();
            if (episodeTitle != null && episodeTitle.length() != 0) {
                L.o(episodeNumber, "episodeNumber");
                if (episodeNumber.length() > 0) {
                    return com.cisco.veop.client.g.L0("DIC_SERIES_EPISODE_SHORT") + episodeNumber;
                }
                return "";
            }
            return "";
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:?, code lost:
        
            return "";
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        
            if (r0.length() > 0) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:4:0x0023, code lost:
        
            if (r0.length() == 0) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:5:0x003c, code lost:
        
            r6 = r6.getEpisodeTitle();
         */
        /* JADX WARN: Code restructure failed: missing block: B:6:0x0040, code lost:
        
            if (r6 != null) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x0044, code lost:
        
            return r6;
         */
        @u3.l
        @t4.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String b(@t4.d com.cisco.veop.sf_sdk.dm.DmEvent r6) {
            /*
                r5 = this;
                java.lang.String r0 = "mEvent"
                kotlin.jvm.internal.L.p(r6, r0)
                java.lang.String r0 = com.cisco.veop.client.g.P(r6)
                java.lang.String r1 = r6.getEpisodeTitle()
                java.lang.String r2 = "mEvent.getEpisodeTitle()"
                kotlin.jvm.internal.L.o(r1, r2)
                int r1 = r1.length()
                java.lang.String r3 = ""
                java.lang.String r4 = "episodeNumber"
                if (r1 <= 0) goto L26
                kotlin.jvm.internal.L.o(r0, r4)
                int r1 = r0.length()
                if (r1 != 0) goto L26
                goto L3c
            L26:
                java.lang.String r1 = r6.getEpisodeTitle()
                kotlin.jvm.internal.L.o(r1, r2)
                int r1 = r1.length()
                if (r1 <= 0) goto L45
                kotlin.jvm.internal.L.o(r0, r4)
                int r1 = r0.length()
                if (r1 <= 0) goto L45
            L3c:
                java.lang.String r6 = r6.getEpisodeTitle()
                if (r6 != 0) goto L43
                goto L44
            L43:
                r3 = r6
            L44:
                return r3
            L45:
                java.lang.String r1 = r6.getEpisodeTitle()
                kotlin.jvm.internal.L.o(r1, r2)
                int r1 = r1.length()
                if (r1 != 0) goto L71
                kotlin.jvm.internal.L.o(r0, r4)
                int r1 = r0.length()
                if (r1 <= 0) goto L71
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                r6.<init>()
                java.lang.String r1 = "DIC_SERIES_EPISODE_SHORT"
                java.lang.String r1 = com.cisco.veop.client.g.L0(r1)
                r6.append(r1)
                r6.append(r0)
                java.lang.String r6 = r6.toString()
                return r6
            L71:
                java.lang.String r6 = r6.title
                if (r6 != 0) goto L76
                goto L77
            L76:
                r3 = r6
            L77:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.utils.InterfaceC1444a.b.b(com.cisco.veop.sf_sdk.dm.DmEvent):java.lang.String");
        }

        @u3.l
        @t4.d
        public final String c(@t4.d DmEvent mEvent) {
            L.p(mEvent, "mEvent");
            String episodeNumber = com.cisco.veop.client.g.P(mEvent);
            String episodeTitle = mEvent.getEpisodeTitle();
            L.o(episodeNumber, "episodeNumber");
            if (episodeNumber.length() == 0) {
                L.o(episodeTitle, "episodeTitle");
                if (episodeTitle.length() == 0) {
                    String str = mEvent.title;
                    if (str == null) {
                        return "";
                    }
                    return str;
                }
            }
            if (episodeNumber.length() > 0) {
                L.o(episodeTitle, "episodeTitle");
                if (episodeTitle.length() > 0) {
                    if (com.cisco.veop.sf_ui.utils.e.f()) {
                        return episodeTitle + ' ' + com.cisco.veop.client.g.L0("DIC_SERIES_EPISODE_SHORT") + episodeNumber;
                    }
                    return com.cisco.veop.client.g.L0("DIC_SERIES_EPISODE_SHORT") + episodeNumber + ' ' + episodeTitle;
                }
            }
            if (episodeNumber.length() == 0) {
                String L02 = com.cisco.veop.client.g.L0("DIC_SERIES_EPISODE_SHORT");
                L.o(L02, "{\n                Client…ODE_SHORT\")\n            }");
                return L02;
            }
            L.o(episodeTitle, "{\n                episodeTitle\n            }");
            return episodeTitle;
        }

        @u3.l
        @t4.d
        public final Bitmap d(@t4.d Bitmap bitmap) {
            L.p(bitmap, "bitmap");
            Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
            L.o(createBitmap, "createBitmap(bitmap.widt… Bitmap.Config.ARGB_8888)");
            Canvas canvas = new Canvas(createBitmap);
            Paint paint = new Paint();
            Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
            RectF rectF = new RectF(rect);
            paint.setAntiAlias(true);
            canvas.drawARGB(0, 0, 0, 0);
            paint.setColor(-12434878);
            canvas.drawRoundRect(rectF, 12.0f, 12.0f, paint);
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
            canvas.drawBitmap(bitmap, rect, rect, paint);
            return createBitmap;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:126:0x0320, code lost:
        
            if (r6.equals(com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37651a0) == false) goto L356;
         */
        /* JADX WARN: Code restructure failed: missing block: B:127:0x032e, code lost:
        
            if (r27 == false) goto L331;
         */
        /* JADX WARN: Code restructure failed: missing block: B:129:0x0334, code lost:
        
            if (kotlin.jvm.internal.L.g(r6, com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37651a0) == false) goto L331;
         */
        /* JADX WARN: Code restructure failed: missing block: B:130:0x0336, code lost:
        
            kotlin.jvm.internal.L.o(r9, "seriesEpisodeInfo");
         */
        /* JADX WARN: Code restructure failed: missing block: B:131:0x033d, code lost:
        
            if (r9.length() != 0) goto L329;
         */
        /* JADX WARN: Code restructure failed: missing block: B:133:0x0352, code lost:
        
            return r9 + "  " + r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:134:?, code lost:
        
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:136:0x0357, code lost:
        
            if (kotlin.jvm.internal.L.g(r6, com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37651a0) == false) goto L339;
         */
        /* JADX WARN: Code restructure failed: missing block: B:138:0x0369, code lost:
        
            if (kotlin.jvm.internal.L.g(com.cisco.veop.client.t.f33989a.j(), com.cisco.veop.client.s.EVENT_TOTAL_DURATION.getValue()) != false) goto L339;
         */
        /* JADX WARN: Code restructure failed: missing block: B:140:0x036f, code lost:
        
            if (i(r26) == false) goto L378;
         */
        /* JADX WARN: Code restructure failed: missing block: B:142:0x0375, code lost:
        
            return a(r26);
         */
        /* JADX WARN: Code restructure failed: missing block: B:143:?, code lost:
        
            return "";
         */
        /* JADX WARN: Code restructure failed: missing block: B:145:0x037a, code lost:
        
            if (com.cisco.veop.client.utils.C1611b.O1(r26) == false) goto L346;
         */
        /* JADX WARN: Code restructure failed: missing block: B:146:0x037c, code lost:
        
            kotlin.jvm.internal.L.o(r9, "seriesEpisodeInfo");
         */
        /* JADX WARN: Code restructure failed: missing block: B:147:0x0383, code lost:
        
            if (r9.length() != 0) goto L344;
         */
        /* JADX WARN: Code restructure failed: missing block: B:149:0x0398, code lost:
        
            return r9 + "  " + r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:150:?, code lost:
        
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:151:0x0399, code lost:
        
            kotlin.jvm.internal.L.o(r9, "seriesEpisodeInfo");
         */
        /* JADX WARN: Code restructure failed: missing block: B:152:0x03a0, code lost:
        
            if (r9.length() != 0) goto L349;
         */
        /* JADX WARN: Code restructure failed: missing block: B:153:0x03a3, code lost:
        
            if (r27 == false) goto L351;
         */
        /* JADX WARN: Code restructure failed: missing block: B:155:0x03b8, code lost:
        
            return r9 + ' ' + r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:156:?, code lost:
        
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:157:?, code lost:
        
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:159:0x032a, code lost:
        
            if (r6.equals(com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37653b0) == false) goto L356;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x010d, code lost:
        
            if (r5.equals(com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37673l0) == false) goto L313;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x011b, code lost:
        
            kotlin.jvm.internal.L.o(r9, "seriesEpisodeInfo");
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0122, code lost:
        
            if (r9.length() != 0) goto L251;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x0137, code lost:
        
            return r9 + ' ' + r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:?, code lost:
        
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x0117, code lost:
        
            if (r5.equals(com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37663g0) == false) goto L313;
         */
        /* JADX WARN: Failed to find 'out' block for switch in B:124:0x0317. Please report as an issue. */
        /* JADX WARN: Failed to find 'out' block for switch in B:50:0x0102. Please report as an issue. */
        @u3.l
        @t4.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String e(@t4.d com.cisco.veop.sf_sdk.dm.DmEvent r26, boolean r27, int r28) {
            /*
                Method dump skipped, instructions count: 1040
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.utils.InterfaceC1444a.b.e(com.cisco.veop.sf_sdk.dm.DmEvent, boolean, int):java.lang.String");
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:100:0x0281, code lost:
        
            if (r9.length() != 0) goto L258;
         */
        /* JADX WARN: Code restructure failed: missing block: B:101:0x0283, code lost:
        
            r1.append((java.lang.CharSequence) r3).append((java.lang.CharSequence) " | ");
         */
        /* JADX WARN: Code restructure failed: missing block: B:102:0x028b, code lost:
        
            r1.append((java.lang.CharSequence) r9).append((java.lang.CharSequence) " | ");
         */
        /* JADX WARN: Code restructure failed: missing block: B:104:0x022f, code lost:
        
            if (r7.equals(com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37653b0) == false) goto L265;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x0112, code lost:
        
            if (r6.equals(com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37673l0) == false) goto L267;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x0120, code lost:
        
            kotlin.jvm.internal.L.o(r9, "seriesEpisodeInfo");
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0127, code lost:
        
            if (r9.length() != 0) goto L206;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x0129, code lost:
        
            r1.append((java.lang.CharSequence) r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x012e, code lost:
        
            r1.append((java.lang.CharSequence) r9);
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x011c, code lost:
        
            if (r6.equals(com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37663g0) == false) goto L267;
         */
        /* JADX WARN: Code restructure failed: missing block: B:85:0x0225, code lost:
        
            if (r7.equals(com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37651a0) == false) goto L265;
         */
        /* JADX WARN: Code restructure failed: missing block: B:87:0x0237, code lost:
        
            if (kotlin.jvm.internal.L.g(r7, com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37651a0) == false) goto L249;
         */
        /* JADX WARN: Code restructure failed: missing block: B:89:0x0249, code lost:
        
            if (kotlin.jvm.internal.L.g(com.cisco.veop.client.t.f33989a.j(), com.cisco.veop.client.s.EVENT_TOTAL_DURATION.getValue()) != false) goto L249;
         */
        /* JADX WARN: Code restructure failed: missing block: B:91:0x024f, code lost:
        
            if (i(r26) == false) goto L249;
         */
        /* JADX WARN: Code restructure failed: missing block: B:92:0x0251, code lost:
        
            r1.append((java.lang.CharSequence) a(r26)).append((java.lang.CharSequence) " | ");
         */
        /* JADX WARN: Code restructure failed: missing block: B:94:0x0260, code lost:
        
            if (com.cisco.veop.client.utils.C1611b.O1(r26) == false) goto L255;
         */
        /* JADX WARN: Code restructure failed: missing block: B:95:0x0262, code lost:
        
            kotlin.jvm.internal.L.o(r9, "seriesEpisodeInfo");
         */
        /* JADX WARN: Code restructure failed: missing block: B:96:0x0269, code lost:
        
            if (r9.length() != 0) goto L254;
         */
        /* JADX WARN: Code restructure failed: missing block: B:97:0x026b, code lost:
        
            r1.append((java.lang.CharSequence) r3).append((java.lang.CharSequence) " | ");
         */
        /* JADX WARN: Code restructure failed: missing block: B:98:0x0273, code lost:
        
            r1.append((java.lang.CharSequence) r9).append((java.lang.CharSequence) " | ");
         */
        /* JADX WARN: Code restructure failed: missing block: B:99:0x027a, code lost:
        
            kotlin.jvm.internal.L.o(r9, "seriesEpisodeInfo");
         */
        @u3.l
        @t4.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String g(@t4.d com.cisco.veop.sf_sdk.dm.DmEvent r26) {
            /*
                Method dump skipped, instructions count: 852
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.utils.InterfaceC1444a.b.g(com.cisco.veop.sf_sdk.dm.DmEvent):java.lang.String");
        }

        @u3.l
        @t4.d
        public final V<List<String>, Boolean> h(@t4.d DmEvent dmEvent, @t4.d String source, @t4.d String type) {
            boolean g5;
            L.p(dmEvent, "dmEvent");
            L.p(source, "source");
            L.p(type, "type");
            List N4 = C3657w.N(com.cisco.veop.client.g.f0(dmEvent));
            ArrayList arrayList = new ArrayList();
            for (Object obj : N4) {
                if (!L.g((String) obj, "")) {
                    arrayList.add(obj);
                }
            }
            if (L.g(type, C1717x.f37653b0)) {
                g5 = true;
            } else {
                g5 = L.g(type, C1717x.f37655c0);
            }
            if (g5) {
                return new V<>(C3657w.N(com.cisco.veop.client.g.b1(dmEvent)), Boolean.FALSE);
            }
            List N5 = C3657w.N(dmEvent.getEpisodeTitle());
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : N5) {
                if (!L.g((String) obj2, "")) {
                    arrayList2.add(obj2);
                }
            }
            if (!arrayList.isEmpty()) {
                return new V<>(C3657w.l(C3657w.h3(C3657w.y4(arrayList, arrayList2), " - ", null, null, 0, null, null, 62, null)), Boolean.TRUE);
            }
            return new V<>(arrayList, Boolean.TRUE);
        }

        @u3.l
        public final boolean i(@t4.d DmEvent mEvent) {
            String str;
            String episodeTitle;
            L.p(mEvent, "mEvent");
            if (TextUtils.isEmpty(mEvent.source)) {
                Serializable serializable = mEvent.extendedParams.get(C1717x.f37633R);
                if (serializable != null) {
                    str = (String) serializable;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
            } else {
                str = mEvent.source;
                L.o(str, "mEvent.source");
            }
            String str2 = mEvent.type;
            L.o(str2, "mEvent.type");
            if (str.length() == 0 || str2.length() == 0 || !L.g(str, C1717x.f37661f0) || !L.g(str2, C1717x.f37651a0) || (episodeTitle = mEvent.getEpisodeTitle()) == null || episodeTitle.length() == 0) {
                return false;
            }
            String P4 = com.cisco.veop.client.g.P(mEvent);
            L.o(P4, "getEventEpisodeNumber(mEvent)");
            if (P4.length() <= 0) {
                return false;
            }
            return true;
        }

        @u3.l
        public final boolean j(@t4.e DmEvent dmEvent) {
            String str;
            String str2 = null;
            if (dmEvent != null && TextUtils.isEmpty(dmEvent.source)) {
                Serializable serializable = dmEvent.extendedParams.get(C1717x.f37633R);
                if (serializable != null) {
                    str = (String) serializable;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
            } else if (dmEvent != null) {
                str = dmEvent.source;
            } else {
                str = null;
            }
            if (dmEvent != null) {
                str2 = dmEvent.type;
            }
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !L.g(str, C1717x.f37665h0) || !L.g(str2, C1717x.f37651a0)) {
                return false;
            }
            return true;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to find 'out' block for switch in B:11:0x0043. Please report as an issue. */
        /* JADX WARN: Failed to find 'out' block for switch in B:19:0x0060. Please report as an issue. */
        @u3.l
        public final boolean k(@t4.d DmEvent mEvent) {
            String str;
            String str2;
            String str3;
            L.p(mEvent, "mEvent");
            if (TextUtils.isEmpty(mEvent.source)) {
                Serializable serializable = mEvent.extendedParams.get(C1717x.f37633R);
                if (serializable != null) {
                    str = (String) serializable;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
            } else {
                str = mEvent.source;
                L.o(str, "mEvent.source");
            }
            String str4 = mEvent.type;
            L.o(str4, "mEvent.type");
            if (str.length() == 0 || str4.length() == 0) {
                return false;
            }
            switch (str.hashCode()) {
                case 256352358:
                    str2 = C1717x.f37665h0;
                    str.equals(str2);
                    return false;
                case 256357893:
                    if (str.equals(C1717x.f37661f0)) {
                        switch (str4.hashCode()) {
                            case -1216032265:
                                str3 = C1717x.f37655c0;
                                str4.equals(str3);
                                return true;
                            case -379091107:
                                str3 = C1717x.f37653b0;
                                str4.equals(str3);
                                return true;
                            case 946921125:
                                str3 = C1717x.f37657d0;
                                str4.equals(str3);
                                return true;
                            case 1915236513:
                                str3 = C1717x.f37651a0;
                                str4.equals(str3);
                                return true;
                            default:
                                return true;
                        }
                    }
                    return false;
                case 348779216:
                    str2 = C1717x.f37671k0;
                    str.equals(str2);
                    return false;
                case 414671755:
                    str2 = C1717x.f37663g0;
                    str.equals(str2);
                    return false;
                case 2122926466:
                    str2 = C1717x.f37673l0;
                    str.equals(str2);
                    return false;
                default:
                    return false;
            }
        }
    }

    /* renamed from: com.cisco.veop.client.kiott.utils.a$c */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: com.cisco.veop.client.kiott.utils.a$c$a */
        /* loaded from: classes.dex */
        public static final class C0255a extends com.bumptech.glide.request.target.e<Bitmap> {

            /* renamed from: L */
            final /* synthetic */ ImageView f29446L;

            /* renamed from: M */
            final /* synthetic */ boolean f29447M;

            /* renamed from: P */
            final /* synthetic */ Integer f29448P;

            C0255a(ImageView imageView, boolean z5, Integer num) {
                this.f29446L = imageView;
                this.f29447M = z5;
                this.f29448P = num;
            }

            @Override // com.bumptech.glide.request.target.p
            /* renamed from: b */
            public void m(@t4.d Bitmap resource, @t4.e com.bumptech.glide.request.transition.f<? super Bitmap> fVar) {
                Float f5;
                L.p(resource, "resource");
                ImageView imageView = this.f29446L;
                L.m(imageView);
                imageView.setImageBitmap(resource);
                if (this.f29447M) {
                    ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
                    if (this.f29448P != null) {
                        f5 = Float.valueOf(r0.intValue());
                    } else {
                        f5 = null;
                    }
                    L.m(f5);
                    shapeDrawable.getPaint().setShader(new LinearGradient(0.0f, 0.0f, 0.0f, f5.floatValue(), com.cisco.veop.client.f.f27110S1.b(), com.cisco.veop.client.f.f27110S1.e(), Shader.TileMode.CLAMP));
                    ImageView imageView2 = this.f29446L;
                    L.m(imageView2);
                    imageView2.setBackground(shapeDrawable);
                    return;
                }
                if (AppConfig.f26376B0) {
                    this.f29446L.setBackgroundColor(com.cisco.veop.client.f.f27118U);
                } else {
                    this.f29446L.setBackgroundColor(com.cisco.veop.client.f.f27098Q);
                }
            }

            @Override // com.bumptech.glide.request.target.p
            public void l(@t4.e Drawable drawable) {
            }

            @Override // com.bumptech.glide.request.target.e, com.bumptech.glide.request.target.p
            public void p(@t4.e Drawable drawable) {
                if (AppConfig.f26376B0) {
                    this.f29446L.setBackgroundColor(com.cisco.veop.client.f.f27118U);
                } else {
                    this.f29446L.setBackgroundColor(com.cisco.veop.client.f.f27098Q);
                }
            }
        }

        /* renamed from: com.cisco.veop.client.kiott.utils.a$c$b */
        /* loaded from: classes.dex */
        public static final class b extends com.bumptech.glide.request.target.e<Bitmap> {

            /* renamed from: L */
            final /* synthetic */ Context f29449L;

            /* renamed from: M */
            final /* synthetic */ ImageView f29450M;

            b(Context context, ImageView imageView) {
                this.f29449L = context;
                this.f29450M = imageView;
            }

            @Override // com.bumptech.glide.request.target.p
            /* renamed from: b */
            public void m(@t4.d Bitmap resource, @t4.e com.bumptech.glide.request.transition.f<? super Bitmap> fVar) {
                L.p(resource, "resource");
                BitmapDrawable bitmapDrawable = new BitmapDrawable(this.f29449L.getResources(), C0253a.f29441a.a(this.f29449L, resource));
                this.f29450M.setImageBitmap(bitmapDrawable.getBitmap());
                this.f29450M.setBackground(bitmapDrawable);
            }

            @Override // com.bumptech.glide.request.target.p
            public void l(@t4.e Drawable drawable) {
            }
        }

        /* renamed from: com.cisco.veop.client.kiott.utils.a$c$c */
        /* loaded from: classes.dex */
        public static final class C0256c implements com.bumptech.glide.request.g<Drawable> {

            /* renamed from: A */
            final /* synthetic */ boolean f29451A;

            /* renamed from: H */
            final /* synthetic */ l0.h<String> f29452H;

            /* renamed from: L */
            final /* synthetic */ InterfaceC1444a f29453L;

            /* renamed from: M */
            final /* synthetic */ int f29454M;

            /* renamed from: c */
            final /* synthetic */ ImageView f29455c;

            C0256c(ImageView imageView, boolean z5, l0.h<String> hVar, InterfaceC1444a interfaceC1444a, int i5) {
                this.f29455c = imageView;
                this.f29451A = z5;
                this.f29452H = hVar;
                this.f29453L = interfaceC1444a;
                this.f29454M = i5;
            }

            @Override // com.bumptech.glide.request.g
            /* renamed from: a */
            public boolean f(@t4.e Drawable drawable, @t4.e Object obj, @t4.e com.bumptech.glide.request.target.p<Drawable> pVar, @t4.e com.bumptech.glide.load.a aVar, boolean z5) {
                if (this.f29451A && !L.g(this.f29452H.f75832c, "event://placeholder/image")) {
                    int i5 = com.cisco.veop.client.f.f27098Q;
                    if (AppConfig.f26376B0) {
                        i5 = com.cisco.veop.client.f.f27118U;
                    }
                    this.f29453L.k0(i5, i5, this.f29455c, this.f29454M);
                    return false;
                }
                return false;
            }

            @Override // com.bumptech.glide.request.g
            public boolean b(@t4.e com.bumptech.glide.load.engine.q qVar, @t4.e Object obj, @t4.e com.bumptech.glide.request.target.p<Drawable> pVar, boolean z5) {
                this.f29455c.setImageResource(0);
                if (AppConfig.f26575o1) {
                    this.f29455c.setBackgroundColor(0);
                }
                return false;
            }
        }

        /* renamed from: com.cisco.veop.client.kiott.utils.a$c$d */
        /* loaded from: classes.dex */
        public static final class d extends com.bumptech.glide.request.target.e<Bitmap> {

            /* renamed from: L */
            final /* synthetic */ ImageView f29456L;

            /* renamed from: M */
            final /* synthetic */ Context f29457M;

            /* renamed from: P */
            final /* synthetic */ int f29458P;

            d(ImageView imageView, Context context, int i5) {
                this.f29456L = imageView;
                this.f29457M = context;
                this.f29458P = i5;
            }

            @Override // com.bumptech.glide.request.target.p
            /* renamed from: b */
            public void m(@t4.d Bitmap resource, @t4.e com.bumptech.glide.request.transition.f<? super Bitmap> fVar) {
                L.p(resource, "resource");
                ImageView imageView = this.f29456L;
                imageView.getTag(imageView.getId());
                this.f29456L.setImageBitmap(resource);
                BitmapDrawable bitmapDrawable = new BitmapDrawable(this.f29457M.getResources(), C0253a.f29441a.a(this.f29457M, resource));
                if (this.f29458P > 0) {
                    Resources resources = this.f29457M.getResources();
                    b bVar = InterfaceC1444a.f29440i;
                    Bitmap bitmap = bitmapDrawable.getBitmap();
                    L.o(bitmap, "blurredBitmap.bitmap");
                    bitmapDrawable = new BitmapDrawable(resources, bVar.d(bitmap));
                }
                this.f29456L.setBackground(bitmapDrawable);
            }

            @Override // com.bumptech.glide.request.target.p
            public void l(@t4.e Drawable drawable) {
            }
        }

        /* renamed from: com.cisco.veop.client.kiott.utils.a$c$e */
        /* loaded from: classes.dex */
        public static final class e implements com.bumptech.glide.request.g<Drawable> {

            /* renamed from: A */
            final /* synthetic */ boolean f29459A;

            /* renamed from: H */
            final /* synthetic */ l0.h<String> f29460H;

            /* renamed from: L */
            final /* synthetic */ InterfaceC1444a f29461L;

            /* renamed from: M */
            final /* synthetic */ int f29462M;

            /* renamed from: c */
            final /* synthetic */ ImageView f29463c;

            e(ImageView imageView, boolean z5, l0.h<String> hVar, InterfaceC1444a interfaceC1444a, int i5) {
                this.f29463c = imageView;
                this.f29459A = z5;
                this.f29460H = hVar;
                this.f29461L = interfaceC1444a;
                this.f29462M = i5;
            }

            @Override // com.bumptech.glide.request.g
            /* renamed from: a */
            public boolean f(@t4.e Drawable drawable, @t4.e Object obj, @t4.e com.bumptech.glide.request.target.p<Drawable> pVar, @t4.e com.bumptech.glide.load.a aVar, boolean z5) {
                if (this.f29459A && !L.g(this.f29460H.f75832c, "event://placeholder/image")) {
                    int i5 = com.cisco.veop.client.f.f27098Q;
                    if (AppConfig.f26376B0) {
                        i5 = com.cisco.veop.client.f.f27118U;
                    }
                    this.f29461L.k0(i5, i5, this.f29463c, this.f29462M);
                    return false;
                }
                return false;
            }

            @Override // com.bumptech.glide.request.g
            public boolean b(@t4.e com.bumptech.glide.load.engine.q qVar, @t4.e Object obj, @t4.e com.bumptech.glide.request.target.p<Drawable> pVar, boolean z5) {
                this.f29463c.setImageResource(0);
                if (AppConfig.f26575o1) {
                    this.f29463c.setBackgroundColor(0);
                }
                return false;
            }
        }

        public static /* synthetic */ void A(InterfaceC1444a interfaceC1444a, com.cisco.veop.sf_ui.ui_configuration.q qVar, View view, int i5, int i6, Object obj) {
            if (obj == null) {
                if ((i6 & 4) != 0) {
                    i5 = 0;
                }
                interfaceC1444a.J(qVar, view, i5);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setViewBackground");
        }

        @t4.d
        public static V<String, String> B(@t4.d InterfaceC1444a interfaceC1444a, @t4.d DmChannel dmChannel, @t4.e TextView textView, @t4.e TextView textView2, @t4.d T slParams) {
            L.p(dmChannel, "dmChannel");
            L.p(slParams, "slParams");
            if (textView != null) {
                textView.setText(com.cisco.veop.client.g.w(dmChannel, null));
            }
            if (textView2 != null) {
                textView2.setText(com.cisco.veop.client.g.y(dmChannel));
            }
            return new V<>("", "");
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:105:0x020b, code lost:
        
            if (r13.equals(com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37673l0) == false) goto L362;
         */
        /* JADX WARN: Code restructure failed: missing block: B:106:0x0230, code lost:
        
            r11 = r11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:107:0x023c, code lost:
        
            if (r1.f().booleanValue() == false) goto L366;
         */
        /* JADX WARN: Code restructure failed: missing block: B:108:0x023f, code lost:
        
            r12 = kotlin.collections.C3657w.F();
         */
        /* JADX WARN: Code restructure failed: missing block: B:109:0x0243, code lost:
        
            r1 = kotlin.collections.C3657w.y4(r11, r12);
         */
        /* JADX WARN: Code restructure failed: missing block: B:122:0x0298, code lost:
        
            if (kotlin.jvm.internal.L.g(r1, org.apache.commons.lang3.z.f80875a) != false) goto L386;
         */
        /* JADX WARN: Code restructure failed: missing block: B:127:0x02af, code lost:
        
            if (r13.equals(com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37673l0) == false) goto L405;
         */
        /* JADX WARN: Code restructure failed: missing block: B:128:0x02cb, code lost:
        
            r7 = r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:131:0x02b6, code lost:
        
            if (r13.equals(com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37663g0) != false) goto L406;
         */
        /* JADX WARN: Code restructure failed: missing block: B:133:0x02bd, code lost:
        
            if (r13.equals(com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37671k0) == false) goto L405;
         */
        /* JADX WARN: Code restructure failed: missing block: B:135:0x02c4, code lost:
        
            if (r13.equals(com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37665h0) == false) goto L405;
         */
        /* JADX WARN: Code restructure failed: missing block: B:177:0x0212, code lost:
        
            if (r13.equals(com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37663g0) != false) goto L363;
         */
        /* JADX WARN: Code restructure failed: missing block: B:179:0x0219, code lost:
        
            if (r13.equals(com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37671k0) == false) goto L362;
         */
        /* JADX WARN: Code restructure failed: missing block: B:181:0x0222, code lost:
        
            if (r13.equals(com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37661f0) == false) goto L362;
         */
        /* JADX WARN: Code restructure failed: missing block: B:183:0x0229, code lost:
        
            if (r13.equals(com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37665h0) == false) goto L362;
         */
        @t4.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static kotlin.V<java.lang.String, java.lang.String> C(@t4.d com.cisco.veop.client.kiott.utils.InterfaceC1444a r25, @t4.d com.cisco.veop.sf_sdk.dm.DmEvent r26, @t4.e android.widget.TextView r27, @t4.e android.widget.TextView r28, @t4.e com.cisco.veop.client.kiott.adapter.T r29, boolean r30, @t4.e com.cisco.veop.client.kiott.model.p r31) {
            /*
                Method dump skipped, instructions count: 914
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.utils.InterfaceC1444a.c.C(com.cisco.veop.client.kiott.utils.a, com.cisco.veop.sf_sdk.dm.DmEvent, android.widget.TextView, android.widget.TextView, com.cisco.veop.client.kiott.adapter.T, boolean, com.cisco.veop.client.kiott.model.p):kotlin.V");
        }

        public static /* synthetic */ V D(InterfaceC1444a interfaceC1444a, DmEvent dmEvent, TextView textView, TextView textView2, T t5, boolean z5, com.cisco.veop.client.kiott.model.p pVar, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 16) != 0) {
                    z5 = false;
                }
                boolean z6 = z5;
                if ((i5 & 32) != 0) {
                    pVar = null;
                }
                return interfaceC1444a.n(dmEvent, textView, textView2, t5, z6, pVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setupEventMetaData");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static void E(@t4.d InterfaceC1444a interfaceC1444a, @t4.d DmEvent event, @t4.e TextView textView, @t4.e TextView textView2) {
            L.p(event, "event");
            final l0.h hVar = new l0.h();
            hVar.f75832c = event;
            if (event != 0) {
                if (C1611b.X1(event)) {
                    C1746u.g(new C1746u.h() { // from class: com.cisco.veop.client.kiott.utils.b
                        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                        public final void execute() {
                            InterfaceC1444a.c.F(l0.h.this);
                        }
                    }, true);
                }
                if (C1611b.B1((DmEvent) hVar.f75832c)) {
                    C1746u.g(new C1746u.h() { // from class: com.cisco.veop.client.kiott.utils.c
                        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                        public final void execute() {
                            InterfaceC1444a.c.G(l0.h.this);
                        }
                    }, true);
                } else {
                    C1746u.g(new C1746u.h() { // from class: com.cisco.veop.client.kiott.utils.d
                        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                        public final void execute() {
                            InterfaceC1444a.c.H(l0.h.this);
                        }
                    }, true);
                }
            }
            if (textView != null) {
                textView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
            }
            if (C1611b.H1((DmEvent) hVar.f75832c) && C1611b.U1((DmEvent) hVar.f75832c)) {
                long e22 = C1611b.e2((DmEvent) hVar.f75832c);
                T t5 = hVar.f75832c;
                if (t5 != 0 && (C1611b.c2((DmEvent) t5) || C1611b.C1((DmEvent) hVar.f75832c) || C1611b.N1((DmEvent) hVar.f75832c))) {
                    T t6 = hVar.f75832c;
                    if (((DmEvent) t6).duration > 90000 && e22 > 30000 && ((DmEvent) t6).duration - e22 > 60000) {
                        if (textView2 != null) {
                            textView2.setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_RESUME));
                        }
                        if (textView != null) {
                            textView.setText(com.cisco.veop.client.g.f27311B);
                            return;
                        }
                        return;
                    }
                }
                if (textView2 != null) {
                    textView2.setText(com.cisco.veop.client.g.J0(R.string.DIC_TIMELINE_WATCH));
                }
                if (textView != null) {
                    textView.setText(com.cisco.veop.client.g.f27311B);
                    return;
                }
                return;
            }
            if (textView2 != null) {
                textView2.setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_MORE_INFO));
            }
            if (textView != null) {
                textView.setText(com.cisco.veop.client.g.f27380Y);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v4, types: [T, java.lang.Object] */
        public static void F(l0.h dmItem) {
            L.p(dmItem, "$dmItem");
            try {
                ?? r02 = C1697c.C1().g1("vod", (DmEvent) dmItem.f75832c).items.get(0);
                L.o(r02, "extendedEvent.items.get(0)");
                dmItem.f75832c = r02;
            } catch (Exception e5) {
                K.x(e5);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v2, types: [com.cisco.veop.sf_sdk.dm.DmEvent, T, java.lang.Object] */
        public static void G(l0.h dmItem) {
            L.p(dmItem, "$dmItem");
            try {
                ?? D02 = C1697c.C1().D0(null, (DmEvent) dmItem.f75832c);
                L.o(D02, "getSharedInstance().getC…ntGroupInfo(null, dmItem)");
                dmItem.f75832c = D02;
            } catch (Exception e5) {
                K.x(e5);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v2, types: [com.cisco.veop.sf_sdk.dm.DmEvent, T, java.lang.Object] */
        public static void H(l0.h dmItem) {
            L.p(dmItem, "$dmItem");
            try {
                ?? E02 = C1697c.C1().E0(null, (DmEvent) dmItem.f75832c);
                L.o(E02, "getSharedInstance().getC…nstanceInfo(null, dmItem)");
                dmItem.f75832c = E02;
            } catch (Exception e5) {
                K.x(e5);
            }
        }

        public static void I(@t4.d InterfaceC1444a interfaceC1444a, @t4.d DmEvent dmItem, @t4.e TextView textView, @t4.e TextView textView2) {
            L.p(dmItem, "dmItem");
            if (textView != null) {
                textView.setText(InterfaceC1444a.f29440i.g(dmItem));
            }
            if (textView2 != null) {
                Map<String, Serializable> map = dmItem.extendedParams;
                L.o(map, "dmItem.extendedParams");
                Serializable serializable = map.get(com.cisco.veop.sf_sdk.appserver.n.f37228u);
                if (serializable == null) {
                    serializable = "";
                }
                textView2.setText(serializable.toString());
            }
        }

        public static void J(@t4.d InterfaceC1444a interfaceC1444a, @t4.e TextView textView, @t4.e DmEvent dmEvent, @t4.e String str, @t4.e T t5, @t4.e StringUtils.CustomTypefaceSpan customTypefaceSpan, int i5, @t4.e List<String> list, @t4.e Map<String, ? extends Object> map, boolean z5, @t4.e com.cisco.veop.client.kiott.model.p pVar) {
            int i6;
            if (dmEvent == null) {
                return;
            }
            String I4 = com.cisco.veop.client.g.I(dmEvent.dmChannel, dmEvent, null);
            SpannableStringBuilder F4 = interfaceC1444a.F(I4, customTypefaceSpan, i5, list, map, z5, dmEvent);
            if (textView != null && F4 != null) {
                if (!TextUtils.isEmpty(I4) && F4.length() != 0) {
                    i6 = 0;
                } else {
                    i6 = 8;
                }
                textView.setVisibility(i6);
                textView.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
                L.m(t5);
                textView.setTextSize(0, t5.b());
                textView.setText(F4);
            }
        }

        public static /* synthetic */ void K(InterfaceC1444a interfaceC1444a, TextView textView, DmEvent dmEvent, String str, T t5, StringUtils.CustomTypefaceSpan customTypefaceSpan, int i5, List list, Map map, boolean z5, com.cisco.veop.client.kiott.model.p pVar, int i6, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setupIcons");
            }
            interfaceC1444a.H(textView, (i6 & 2) != 0 ? null : dmEvent, (i6 & 4) != 0 ? null : str, t5, (i6 & 16) != 0 ? null : customTypefaceSpan, (i6 & 32) != 0 ? 0 : i5, (i6 & 64) != 0 ? null : list, (i6 & 128) != 0 ? null : map, (i6 & 256) != 0 ? false : z5, (i6 & 512) != 0 ? null : pVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static void L(@t4.d InterfaceC1444a interfaceC1444a, @t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T slParams, boolean z5, boolean z6, int i5, int i6) {
            com.bumptech.glide.request.h hVar;
            L.p(context, "context");
            L.p(slParams, "slParams");
            if (imageView == null) {
                return;
            }
            if (AppConfig.f26575o1) {
                imageView.setBackgroundColor(0);
            }
            l0.h hVar2 = new l0.h();
            hVar2.f75832c = str;
            if (str == 0 || L.g(str, "")) {
                hVar2.f75832c = "event://placeholder/image";
            }
            if (i6 != 0) {
                hVar = new com.bumptech.glide.request.h().W0(new com.bumptech.glide.load.resource.bitmap.A(), new com.bumptech.glide.load.resource.bitmap.K(i6));
            } else {
                hVar = null;
            }
            com.bumptech.glide.k o5 = com.bumptech.glide.b.D(context).t((String) hVar2.f75832c).A0(imageView.getWidth(), imageView.getHeight()).o(com.bumptech.glide.load.engine.j.f25486d);
            if (hVar != null) {
                o5.a(hVar);
            }
            if (z5) {
                o5 = o5.Q1(com.bumptech.glide.load.resource.drawable.c.m());
            }
            o5.B0(slParams.c()).x1(new C0256c(imageView, z6, hVar2, interfaceC1444a, i6)).u1(imageView);
        }

        public static /* synthetic */ void M(InterfaceC1444a interfaceC1444a, Context context, ImageView imageView, String str, T t5, boolean z5, boolean z6, int i5, int i6, int i7, Object obj) {
            boolean z7;
            boolean z8;
            int i8;
            int i9;
            if (obj == null) {
                if ((i7 & 16) != 0) {
                    z7 = true;
                } else {
                    z7 = z5;
                }
                if ((i7 & 32) != 0) {
                    z8 = false;
                } else {
                    z8 = z6;
                }
                if ((i7 & 64) != 0) {
                    i8 = -1;
                } else {
                    i8 = i5;
                }
                if ((i7 & 128) != 0) {
                    i9 = 0;
                } else {
                    i9 = i6;
                }
                interfaceC1444a.y(context, imageView, str, t5, z7, z8, i8, i9);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setupPoster");
        }

        public static void N(@t4.d InterfaceC1444a interfaceC1444a, @t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T slParams, boolean z5) {
            L.p(context, "context");
            L.p(slParams, "slParams");
            if (str != null && imageView != null) {
                com.bumptech.glide.k o5 = com.bumptech.glide.b.D(context).t(str).A0(imageView.getWidth(), imageView.getHeight()).o(com.bumptech.glide.load.engine.j.f25486d);
                L.o(o5, "with(context)\n          …skCacheStrategy.RESOURCE)");
                com.bumptech.glide.k kVar = o5;
                if (z5) {
                    kVar = kVar.Q1(com.bumptech.glide.load.resource.drawable.c.m());
                }
                kVar.u1(imageView);
            }
        }

        public static /* synthetic */ void O(InterfaceC1444a interfaceC1444a, Context context, ImageView imageView, String str, T t5, boolean z5, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 16) != 0) {
                    z5 = true;
                }
                interfaceC1444a.Z(context, imageView, str, t5, z5);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setupPosterChannelIcon");
        }

        public static void P(@t4.d InterfaceC1444a interfaceC1444a, @t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T slParams, boolean z5, int i5, int i6) {
            String str2;
            L.p(context, "context");
            L.p(slParams, "slParams");
            if (str != null) {
                str2 = w.b(str);
            } else {
                str2 = null;
            }
            if (str2 != null && imageView != null) {
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                com.bumptech.glide.k B02 = com.bumptech.glide.b.D(context).x().t(str).C().o(com.bumptech.glide.load.engine.j.f25486d).A0(imageView.getWidth(), imageView.getHeight()).B0(slParams.c());
                L.o(B02, "with(context)\n          …s.placeHolderPosterResId)");
                B02.r1(new d(imageView, context, i6));
                return;
            }
            if (imageView != null) {
                imageView.setImageDrawable(context.getDrawable(slParams.c()));
            }
        }

        public static /* synthetic */ void Q(InterfaceC1444a interfaceC1444a, Context context, ImageView imageView, String str, T t5, boolean z5, int i5, int i6, int i7, Object obj) {
            boolean z6;
            int i8;
            int i9;
            if (obj == null) {
                if ((i7 & 16) != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                if ((i7 & 32) != 0) {
                    i8 = -99;
                } else {
                    i8 = i5;
                }
                if ((i7 & 64) != 0) {
                    i9 = 0;
                } else {
                    i9 = i6;
                }
                interfaceC1444a.l(context, imageView, str, t5, z6, i8, i9);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setupPosterWithratio");
        }

        public static void R(@t4.d InterfaceC1444a interfaceC1444a, @t4.d Context context, @t4.e ProgressBar progressBar, long j5, long j6, boolean z5) {
            L.p(context, "context");
            if (progressBar != null) {
                if (z5) {
                    progressBar.setVisibility(0);
                    float f5 = (((float) j5) * 100.0f) / ((float) j6);
                    if (j5 < 30000) {
                        progressBar.setVisibility(8);
                        return;
                    } else {
                        progressBar.setProgress((int) f5);
                        return;
                    }
                }
                progressBar.setVisibility(8);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static void S(@t4.d InterfaceC1444a interfaceC1444a, @t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T slParams, boolean z5, boolean z6, int i5, int i6) {
            L.p(context, "context");
            L.p(slParams, "slParams");
            if (imageView == null) {
                return;
            }
            if (AppConfig.f26575o1) {
                imageView.setBackgroundColor(0);
            }
            l0.h hVar = new l0.h();
            hVar.f75832c = str;
            if (str == 0 || L.g(str, "")) {
                hVar.f75832c = "event://placeholder/image";
            }
            com.bumptech.glide.k o5 = com.bumptech.glide.b.D(context).t((String) hVar.f75832c).A0(imageView.getWidth(), imageView.getHeight()).o(com.bumptech.glide.load.engine.j.f25486d);
            if (z5) {
                o5 = o5.Q1(com.bumptech.glide.load.resource.drawable.c.m());
            }
            o5.B0(slParams.c()).x1(new e(imageView, z6, hVar, interfaceC1444a, i6)).u1(imageView);
        }

        public static /* synthetic */ void T(InterfaceC1444a interfaceC1444a, Context context, ImageView imageView, String str, T t5, boolean z5, boolean z6, int i5, int i6, int i7, Object obj) {
            boolean z7;
            boolean z8;
            int i8;
            int i9;
            if (obj == null) {
                if ((i7 & 16) != 0) {
                    z7 = true;
                } else {
                    z7 = z5;
                }
                if ((i7 & 32) != 0) {
                    z8 = false;
                } else {
                    z8 = z6;
                }
                if ((i7 & 64) != 0) {
                    i8 = -1;
                } else {
                    i8 = i5;
                }
                if ((i7 & 128) != 0) {
                    i9 = 0;
                } else {
                    i9 = i6;
                }
                interfaceC1444a.n0(context, imageView, str, t5, z7, z8, i8, i9);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setupWithoutCurvedPoster");
        }

        public static void U(@t4.d InterfaceC1444a interfaceC1444a, @t4.d O holder, @t4.d DmEvent dmItem, @t4.d FullContentAdapter.TypeOfScreen pageId) {
            L.p(holder, "holder");
            L.p(dmItem, "dmItem");
            L.p(pageId, "pageId");
            OrangeDownloadStatusIcon c5 = holder.c();
            if (c5 != null) {
                c5.setMEvent(dmItem);
            }
            OrangeDownloadStatusIcon c6 = holder.c();
            if (c6 != null) {
                c6.setVisibility(0);
            }
            OrangeDownloadStatusIcon c7 = holder.c();
            if (c7 != null) {
                c7.setWidth(com.cisco.veop.client.f.By);
            }
            OrangeDownloadStatusIcon c8 = holder.c();
            if (c8 != null) {
                c8.setHeight(com.cisco.veop.client.f.Cy);
            }
        }

        private static void d(InterfaceC1444a interfaceC1444a, SpannableStringBuilder spannableStringBuilder, StringUtils.CustomTypefaceSpan customTypefaceSpan, int i5, int i6, int i7) {
            M0 m02;
            if (customTypefaceSpan != null) {
                spannableStringBuilder.setSpan(customTypefaceSpan, i6, i7, 33);
                m02 = M0.f75405a;
            } else {
                m02 = null;
            }
            if (m02 == null) {
                if (i5 != 0) {
                    spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb), com.cisco.veop.client.f.qo, i5), i6, i7, 33);
                } else {
                    spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb), com.cisco.veop.client.f.qo, com.cisco.veop.client.f.f27169e0), i6, i7, 33);
                }
            }
        }

        @t4.d
        public static f.t e(@t4.d InterfaceC1444a interfaceC1444a, @t4.d DmImage dmImage) {
            L.p(dmImage, "dmImage");
            if (dmImage.width < dmImage.height) {
                return f.t.RESOLUTION_2_3;
            }
            return f.t.RESOLUTION_16_9;
        }

        @t4.e
        public static SpannableStringBuilder f(@t4.d InterfaceC1444a interfaceC1444a, @t4.e String str, @t4.e StringUtils.CustomTypefaceSpan customTypefaceSpan, int i5, @t4.e List<String> list, @t4.e Map<String, ? extends Object> map, boolean z5, @t4.e DmEvent dmEvent) {
            String[] strArr;
            M0 m02;
            String str2;
            List<String> p5;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            if (str != null && (p5 = new kotlin.text.o(",").p(str, 0)) != null) {
                Object[] array = p5.toArray(new String[0]);
                L.n(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                strArr = (String[]) array;
            } else {
                strArr = null;
            }
            Collator collator = Collator.getInstance(Locale.getDefault());
            collator.setStrength(0);
            String mEventIcons = com.cisco.veop.client.f.H(strArr);
            L.o(mEventIcons, "mEventIcons");
            if (mEventIcons.length() == 0) {
                return spannableStringBuilder;
            }
            Object[] array2 = new kotlin.text.o(",").p(mEventIcons, 0).toArray(new String[0]);
            L.n(array2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            Iterator<Integer> it = C3645l.Oe(array2).iterator();
            while (it.hasNext()) {
                int nextInt = ((kotlin.collections.V) it).nextInt();
                int length = spannableStringBuilder.length();
                String[] strArr2 = (String[]) array2;
                int length2 = length + strArr2[nextInt].length();
                if (!z5) {
                    spannableStringBuilder.append((CharSequence) com.cisco.veop.sf_ui.utils.e.k(strArr2[nextInt])).append((CharSequence) org.apache.commons.lang3.z.f80875a);
                }
                if (list != null) {
                    Iterator<T> it2 = list.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        String str3 = (String) it2.next();
                        if (collator.compare(strArr2[nextInt], str3) == 0) {
                            if (!z5) {
                                str2 = str3;
                                d(interfaceC1444a, spannableStringBuilder, customTypefaceSpan, i5, length, length2);
                            } else {
                                str2 = str3;
                            }
                            if (z5) {
                                spannableStringBuilder.append((CharSequence) com.cisco.veop.sf_ui.utils.e.k(strArr2[nextInt])).append((CharSequence) org.apache.commons.lang3.z.f80875a);
                                if (L.g(str2, com.cisco.veop.client.g.f27432q) || L.g(str2, com.cisco.veop.client.g.f27435r)) {
                                    d(interfaceC1444a, spannableStringBuilder, customTypefaceSpan, i5, length, length2);
                                }
                            }
                        }
                    }
                    m02 = M0.f75405a;
                } else {
                    m02 = null;
                }
                if (m02 == null && map != null) {
                    for (String str4 : map.keySet()) {
                        if (collator.compare(strArr2[nextInt], str4) == 0) {
                            if (z5) {
                                spannableStringBuilder.append((CharSequence) com.cisco.veop.sf_ui.utils.e.k(strArr2[nextInt])).append((CharSequence) org.apache.commons.lang3.z.f80875a);
                            }
                            Object obj = map.get(str4);
                            if (obj instanceof Integer) {
                                Object obj2 = map.get(str4);
                                if (obj2 != null) {
                                    d(interfaceC1444a, spannableStringBuilder, customTypefaceSpan, ((Integer) obj2).intValue(), length, length2);
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                                }
                            } else if (obj instanceof StringUtils.CustomTypefaceSpan) {
                                Object obj3 = map.get(str4);
                                if (obj3 != null) {
                                    d(interfaceC1444a, spannableStringBuilder, (StringUtils.CustomTypefaceSpan) obj3, 0, length, length2);
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.utils.StringUtils.CustomTypefaceSpan");
                                }
                            } else {
                                d(interfaceC1444a, spannableStringBuilder, customTypefaceSpan, i5, length, length2);
                            }
                        }
                    }
                    M0 m03 = M0.f75405a;
                }
            }
            if (C1611b.c2(dmEvent)) {
                com.cisco.veop.client.t tVar = com.cisco.veop.client.t.f33989a;
                if (tVar.s() && tVar.q() < 3 && dmEvent != null && InterfaceC1444a.f29440i.k(dmEvent)) {
                    spannableStringBuilder.append((CharSequence) com.cisco.veop.sf_ui.utils.e.k(com.cisco.veop.client.g.b0(dmEvent))).append((CharSequence) org.apache.commons.lang3.z.f80875a);
                }
            }
            return spannableStringBuilder;
        }

        public static /* synthetic */ SpannableStringBuilder g(InterfaceC1444a interfaceC1444a, String str, StringUtils.CustomTypefaceSpan customTypefaceSpan, int i5, List list, Map map, boolean z5, DmEvent dmEvent, int i6, Object obj) {
            Map map2;
            DmEvent dmEvent2;
            if (obj == null) {
                if ((i6 & 16) != 0) {
                    map2 = null;
                } else {
                    map2 = map;
                }
                if ((i6 & 64) != 0) {
                    dmEvent2 = null;
                } else {
                    dmEvent2 = dmEvent;
                }
                return interfaceC1444a.F(str, customTypefaceSpan, i5, list, map2, z5, dmEvent2);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getEventSpannableBuilder");
        }

        @t4.d
        public static V<Integer, String> h(@t4.d InterfaceC1444a interfaceC1444a, @t4.d com.cisco.veop.client.kiott.model.p swimlaneDataModel, @t4.e DmEvent dmEvent, @t4.d DmStoreClassification dmStoreClassification) {
            L.p(swimlaneDataModel, "swimlaneDataModel");
            L.p(dmStoreClassification, "dmStoreClassification");
            f.t o5 = swimlaneDataModel.o();
            if (C1611b.e1(dmStoreClassification) && C1611b.Z0(dmStoreClassification)) {
                return new V<>(0, "");
            }
            int i5 = 3;
            if (swimlaneDataModel.f() != f.r.GENRE && swimlaneDataModel.f() != f.r.SHOPINSHOP) {
                String r02 = com.cisco.veop.client.g.r0(dmEvent, false, null, -1.0f);
                if (o5 == f.t.RESOLUTION_2_3) {
                    i5 = 4;
                }
                return new V<>(Integer.valueOf(Math.min(5, i5)), r02);
            }
            String h12 = com.cisco.veop.client.g.h1(dmStoreClassification);
            if (o5 == f.t.RESOLUTION_2_3) {
                i5 = 4;
            }
            return new V<>(Integer.valueOf(Math.min(5, i5)), h12);
        }

        public static /* synthetic */ V i(InterfaceC1444a interfaceC1444a, com.cisco.veop.client.kiott.model.p pVar, DmEvent dmEvent, DmStoreClassification dmStoreClassification, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 2) != 0) {
                    dmEvent = null;
                }
                return interfaceC1444a.U(pVar, dmEvent, dmStoreClassification);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getPosterTextForClassification");
        }

        @t4.d
        public static String j(@t4.d InterfaceC1444a interfaceC1444a, @t4.d DmEvent event) {
            int i5;
            L.p(event, "event");
            if (!com.cisco.veop.client.f.vA) {
                return "";
            }
            I.i m5 = I.m(event);
            int i6 = -1;
            if (m5 == null) {
                i5 = -1;
            } else {
                i5 = d.f29467d[m5.ordinal()];
            }
            if (i5 != 1 && i5 != 2) {
                return "";
            }
            I.j n5 = I.n(event);
            if (n5 != null) {
                i6 = d.f29466c[n5.ordinal()];
            }
            if (i6 != 1 && i6 != 2) {
                if (i6 != 3 && i6 != 4) {
                    throw new J();
                }
                String GLYPH_SERIES_RECORD_FULL = com.cisco.veop.client.g.f27435r;
                L.o(GLYPH_SERIES_RECORD_FULL, "GLYPH_SERIES_RECORD_FULL");
                return GLYPH_SERIES_RECORD_FULL;
            }
            String GLYPH_RECORD_FULL = com.cisco.veop.client.g.f27432q;
            L.o(GLYPH_RECORD_FULL, "GLYPH_RECORD_FULL");
            return GLYPH_RECORD_FULL;
        }

        public static void k(@t4.d InterfaceC1444a interfaceC1444a, @t4.d O holder, @t4.d FullContentAdapter.TypeOfScreen pageId) {
            L.p(holder, "holder");
            L.p(pageId, "pageId");
            OrangeDownloadStatusIcon c5 = holder.c();
            if (c5 != null) {
                c5.setVisibility(8);
            }
        }

        public static boolean l(@t4.d InterfaceC1444a interfaceC1444a, @t4.d com.cisco.veop.client.kiott.model.p swimlaneDataModel) {
            L.p(swimlaneDataModel, "swimlaneDataModel");
            if (swimlaneDataModel.w() != null) {
                f.EnumC0233f w5 = swimlaneDataModel.w();
                f.EnumC0233f enumC0233f = f.EnumC0233f.poster;
                if (w5 == enumC0233f) {
                    if (swimlaneDataModel.w() == enumC0233f) {
                        return true;
                    }
                    return false;
                }
            }
            return com.cisco.veop.client.f.OA;
        }

        private static boolean m(InterfaceC1444a interfaceC1444a, DmEvent dmEvent, com.cisco.veop.client.kiott.model.p pVar) {
            boolean z5;
            M0 m02;
            String id;
            if (dmEvent == null || pVar == null) {
                return false;
            }
            DmStoreClassification h5 = pVar.h();
            L.C c5 = null;
            if (h5 != null && (id = h5.id) != null) {
                kotlin.jvm.internal.L.o(id, "id");
                z5 = kotlin.text.s.S2(id, "continuewatching", true);
                m02 = M0.f75405a;
            } else {
                z5 = false;
                m02 = null;
            }
            if (m02 == null) {
                L.B k5 = pVar.k();
                if (k5 != null) {
                    c5 = k5.f31115c;
                }
                if (c5 != L.C.RECENTLY_VIEWED) {
                    return false;
                }
                return true;
            }
            return z5;
        }

        public static boolean n(@t4.d InterfaceC1444a interfaceC1444a, @t4.d DmEvent event) {
            kotlin.jvm.internal.L.p(event, "event");
            if ((C1611b.c2(event) || C1611b.N1(event)) && C1611b.e2(event) > 0 && !C1611b.O1(event)) {
                return true;
            }
            return false;
        }

        @t4.d
        public static f.k o(@t4.d InterfaceC1444a interfaceC1444a, @t4.d com.cisco.veop.client.kiott.model.p swimlaneDataModel, @t4.d DmEvent dmItem) {
            M0 m02;
            String playIconVisibility;
            kotlin.jvm.internal.L.p(swimlaneDataModel, "swimlaneDataModel");
            kotlin.jvm.internal.L.p(dmItem, "dmItem");
            if (swimlaneDataModel.c() != null) {
                int i5 = d.f29464a[swimlaneDataModel.p().ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            if (((C1611b.P1(dmItem) && C1611b.O1(dmItem)) || C1611b.U1(dmItem)) && !C1611b.c2(dmItem)) {
                                return f.k.VISIBLE;
                            }
                            return f.k.INVISIBLE;
                        }
                        throw new J();
                    }
                    return f.k.INVISIBLE;
                }
                if (!C1611b.P1(dmItem)) {
                    return f.k.VISIBLE;
                }
                if (C1611b.H1(dmItem) && C1611b.O1(dmItem)) {
                    return f.k.VISIBLE;
                }
                return f.k.INVISIBLE;
            }
            L.B k5 = swimlaneDataModel.k();
            if (k5 != null && (playIconVisibility = k5.f31127n0) != null) {
                kotlin.jvm.internal.L.o(playIconVisibility, "playIconVisibility");
                f.k kVar = f.k.VISIBLE;
                if (kotlin.jvm.internal.L.g(playIconVisibility, kVar.name())) {
                    return kVar;
                }
                f.k kVar2 = f.k.INVISIBLE;
                if (kotlin.jvm.internal.L.g(playIconVisibility, kVar2.name())) {
                    return kVar2;
                }
                if (kotlin.jvm.internal.L.g(playIconVisibility, f.k.DEFAULT.name())) {
                    if (((!C1611b.P1(dmItem) || !C1611b.O1(dmItem)) && !C1611b.U1(dmItem)) || C1611b.c2(dmItem)) {
                        return kVar2;
                    }
                    return kVar;
                }
                m02 = M0.f75405a;
            } else {
                m02 = null;
            }
            if (m02 == null) {
                if (((C1611b.P1(dmItem) && C1611b.O1(dmItem)) || C1611b.U1(dmItem)) && !C1611b.c2(dmItem)) {
                    return f.k.VISIBLE;
                }
                return f.k.INVISIBLE;
            }
            return f.k.INVISIBLE;
        }

        public static void p(@t4.d InterfaceC1444a interfaceC1444a, @t4.d O holder, @t4.d com.cisco.veop.client.kiott.model.p swimlaneDataModel, @t4.d Object content, boolean z5) {
            int i5;
            int i6;
            int i7;
            int i8;
            ViewGroup.LayoutParams layoutParams;
            ViewGroup.LayoutParams layoutParams2;
            kotlin.jvm.internal.L.p(holder, "holder");
            kotlin.jvm.internal.L.p(swimlaneDataModel, "swimlaneDataModel");
            kotlin.jvm.internal.L.p(content, "content");
            ImageView w5 = holder.w();
            if (w5 != null) {
                w5.setScaleType(ImageView.ScaleType.FIT_CENTER);
            }
            if (swimlaneDataModel.f() == f.r.HERO_BANNER) {
                if (d.f29465b[swimlaneDataModel.o().ordinal()] == 1) {
                    i5 = com.cisco.veop.client.f.Ta;
                    i6 = com.cisco.veop.client.f.Ra;
                } else {
                    i5 = com.cisco.veop.client.f.Sa;
                    i6 = com.cisco.veop.client.f.Qa;
                }
                i7 = com.cisco.veop.client.f.ew;
                i8 = com.cisco.veop.client.f.dw;
            } else if (z5) {
                i5 = com.cisco.veop.client.f.Oa;
                i6 = com.cisco.veop.client.f.Ma;
                i7 = com.cisco.veop.client.f.Hv;
                i8 = com.cisco.veop.client.f.Jv;
            } else {
                i5 = com.cisco.veop.client.f.Na;
                i6 = com.cisco.veop.client.f.La;
                i7 = com.cisco.veop.client.f.Gv;
                i8 = com.cisco.veop.client.f.Iv;
            }
            ImageView w6 = holder.w();
            if (w6 != null && (layoutParams2 = w6.getLayoutParams()) != null) {
                layoutParams2.width = i6;
                layoutParams2.height = i5;
            }
            ImageView w7 = holder.w();
            if (w7 != null && (layoutParams = w7.getLayoutParams()) != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMarginStart(i7);
                marginLayoutParams.bottomMargin = i8;
            }
        }

        public static /* synthetic */ void q(InterfaceC1444a interfaceC1444a, O o5, com.cisco.veop.client.kiott.model.p pVar, Object obj, boolean z5, int i5, Object obj2) {
            if (obj2 == null) {
                if ((i5 & 8) != 0) {
                    z5 = false;
                }
                interfaceC1444a.m0(o5, pVar, obj, z5);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setChannelLogoIconProperties");
        }

        public static void r(@t4.d InterfaceC1444a interfaceC1444a, @t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T slParams, @t4.e Integer num, @t4.e Integer num2, boolean z5) {
            String str2;
            ColorDrawable colorDrawable;
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(slParams, "slParams");
            if (str != null) {
                str2 = w.b(str);
            } else {
                str2 = null;
            }
            if (!TextUtils.isEmpty(str) && str2 != null && imageView != null) {
                com.bumptech.glide.k o5 = com.bumptech.glide.b.D(context).x().t(str).C().o(com.bumptech.glide.load.engine.j.f25486d);
                com.bumptech.glide.request.h hVar = new com.bumptech.glide.request.h();
                kotlin.jvm.internal.L.m(num);
                int intValue = num.intValue();
                kotlin.jvm.internal.L.m(num2);
                o5.a(hVar.A0(intValue, num2.intValue())).B0(slParams.c()).r1(new C0255a(imageView, z5, num2));
                return;
            }
            if (z5) {
                if (imageView != null) {
                    imageView.setImageDrawable(context.getDrawable(slParams.c()));
                }
            } else {
                if (AppConfig.f26376B0) {
                    colorDrawable = new ColorDrawable(com.cisco.veop.client.f.f27118U);
                } else {
                    colorDrawable = new ColorDrawable(com.cisco.veop.client.f.f27098Q);
                }
                if (imageView != null) {
                    imageView.setImageDrawable(colorDrawable);
                }
            }
        }

        public static void s(@t4.d InterfaceC1444a interfaceC1444a, @t4.d Context context, @t4.e ImageView imageView, @t4.d f.k spi, boolean z5) {
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(spi, "spi");
            if (imageView == null) {
                return;
            }
            int i5 = d.f29464a[spi.ordinal()];
            if (i5 == 1 || i5 == 2) {
                z5 = false;
            }
            if (z5) {
                imageView.setImageDrawable(context.getDrawable(R.drawable.event_play_icon));
            }
            imageView.setVisibility(w.f(z5));
        }

        public static void t(@t4.d InterfaceC1444a interfaceC1444a, @t4.d O holder) {
            ViewGroup.LayoutParams layoutParams;
            kotlin.jvm.internal.L.p(holder, "holder");
            ImageView v5 = holder.v();
            ViewGroup.LayoutParams layoutParams2 = null;
            if (v5 != null) {
                layoutParams = v5.getLayoutParams();
            } else {
                layoutParams = null;
            }
            if (layoutParams != null) {
                layoutParams.height = com.cisco.veop.client.f.pw;
            }
            ImageView v6 = holder.v();
            if (v6 != null) {
                layoutParams2 = v6.getLayoutParams();
            }
            if (layoutParams2 != null) {
                layoutParams2.width = -2;
            }
        }

        public static void u(@t4.d InterfaceC1444a interfaceC1444a, @t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T slParams, int i5, int i6, int i7) {
            String str2;
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(slParams, "slParams");
            com.bumptech.glide.request.h hVar = null;
            if (str != null) {
                str2 = w.b(str);
            } else {
                str2 = null;
            }
            if (str2 != null && imageView != null) {
                if (i5 >= 550 || i5 == 0) {
                    i5 = com.cisco.veop.sf_sdk.drm.mdrm.c.f38689c;
                }
                if (i6 >= 300 || i6 == 0) {
                    i6 = 200;
                }
                if (i7 != 0) {
                    hVar = new com.bumptech.glide.request.h().W0(new com.bumptech.glide.load.resource.bitmap.A(), new com.bumptech.glide.load.resource.bitmap.K(i7));
                }
                com.bumptech.glide.k B02 = com.bumptech.glide.b.D(context).x().t(str).C().o(com.bumptech.glide.load.engine.j.f25486d).A0(imageView.getWidth(), imageView.getHeight()).a(new com.bumptech.glide.request.h().A0(i5, i6)).B0(slParams.c());
                kotlin.jvm.internal.L.o(B02, "with(context)\n          …s.placeHolderPosterResId)");
                com.bumptech.glide.k kVar = B02;
                if (hVar != null) {
                    kVar.a(hVar);
                }
                kVar.r1(new b(context, imageView));
                return;
            }
            if (imageView != null) {
                imageView.setImageDrawable(context.getDrawable(slParams.c()));
            }
        }

        public static /* synthetic */ void v(InterfaceC1444a interfaceC1444a, Context context, ImageView imageView, String str, T t5, int i5, int i6, int i7, int i8, Object obj) {
            int i9;
            if (obj == null) {
                if ((i8 & 64) != 0) {
                    i9 = 0;
                } else {
                    i9 = i7;
                }
                interfaceC1444a.e0(context, imageView, str, t5, i5, i6, i9);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setUpBlurredPoster");
        }

        public static void w(@t4.d InterfaceC1444a interfaceC1444a, int i5, int i6, @t4.d View rect, int i7) {
            kotlin.jvm.internal.L.p(rect, "rect");
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{i5, i6});
            gradientDrawable.setCornerRadius(i7);
            rect.setBackground(gradientDrawable);
        }

        public static void x(@t4.d InterfaceC1444a interfaceC1444a, @t4.d com.cisco.veop.sf_ui.ui_configuration.q gradient, @t4.d View rect, int i5) {
            kotlin.jvm.internal.L.p(gradient, "gradient");
            kotlin.jvm.internal.L.p(rect, "rect");
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{gradient.b(), gradient.e()});
            gradientDrawable.setCornerRadius(i5);
            rect.setBackground(gradientDrawable);
        }

        public static void y(@t4.d InterfaceC1444a interfaceC1444a, @t4.d com.cisco.veop.sf_ui.ui_configuration.q gradient, @t4.d View rect, int i5, int i6, int i7, int i8) {
            kotlin.jvm.internal.L.p(gradient, "gradient");
            kotlin.jvm.internal.L.p(rect, "rect");
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{gradient.b(), gradient.e()});
            gradientDrawable.setCornerRadii(new float[]{i5, i6, i8, i7});
            rect.setBackground(gradientDrawable);
        }

        public static /* synthetic */ void z(InterfaceC1444a interfaceC1444a, int i5, int i6, View view, int i7, int i8, Object obj) {
            if (obj == null) {
                if ((i8 & 1) != 0) {
                    i5 = 0;
                }
                if ((i8 & 2) != 0) {
                    i6 = 0;
                }
                if ((i8 & 8) != 0) {
                    i7 = 0;
                }
                interfaceC1444a.k0(i5, i6, view, i7);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setViewBackground");
        }
    }

    /* renamed from: com.cisco.veop.client.kiott.utils.a$d */
    /* loaded from: classes.dex */
    public /* synthetic */ class d {

        /* renamed from: a */
        public static final /* synthetic */ int[] f29464a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f29465b;

        /* renamed from: c */
        public static final /* synthetic */ int[] f29466c;

        /* renamed from: d */
        public static final /* synthetic */ int[] f29467d;

        static {
            int[] iArr = new int[f.k.values().length];
            iArr[f.k.VISIBLE.ordinal()] = 1;
            iArr[f.k.INVISIBLE.ordinal()] = 2;
            iArr[f.k.DEFAULT.ordinal()] = 3;
            f29464a = iArr;
            int[] iArr2 = new int[f.t.values().length];
            iArr2[f.t.RESOLUTION_2_3.ordinal()] = 1;
            f29465b = iArr2;
            int[] iArr3 = new int[I.j.values().length];
            iArr3[I.j.NONE.ordinal()] = 1;
            iArr3[I.j.STANDALONE.ordinal()] = 2;
            iArr3[I.j.SEASON.ordinal()] = 3;
            iArr3[I.j.ALL_EPISODES.ordinal()] = 4;
            f29466c = iArr3;
            int[] iArr4 = new int[I.i.values().length];
            iArr4[I.i.IN_PROGRESS.ordinal()] = 1;
            iArr4[I.i.BOOKED.ordinal()] = 2;
            f29467d = iArr4;
        }
    }

    @u3.l
    @t4.d
    static String E(@t4.d DmEvent dmEvent) {
        return f29440i.b(dmEvent);
    }

    @u3.l
    @t4.d
    static V<List<String>, Boolean> N(@t4.d DmEvent dmEvent, @t4.d String str, @t4.d String str2) {
        return f29440i.h(dmEvent, str, str2);
    }

    @u3.l
    static boolean W(@t4.d DmEvent dmEvent) {
        return f29440i.k(dmEvent);
    }

    @u3.l
    static boolean Y(@t4.d DmEvent dmEvent) {
        return f29440i.i(dmEvent);
    }

    @u3.l
    @t4.d
    static Bitmap a0(@t4.d Bitmap bitmap) {
        return f29440i.d(bitmap);
    }

    @u3.l
    @t4.d
    static String b0(@t4.d DmEvent dmEvent) {
        return f29440i.c(dmEvent);
    }

    @u3.l
    @t4.d
    static String g0(@t4.d DmEvent dmEvent) {
        return f29440i.g(dmEvent);
    }

    @u3.l
    @t4.d
    static String k(@t4.d DmEvent dmEvent, boolean z5, int i5) {
        return f29440i.e(dmEvent, z5, i5);
    }

    @u3.l
    static boolean q(@t4.e DmEvent dmEvent) {
        return f29440i.j(dmEvent);
    }

    @u3.l
    @t4.d
    static String z(@t4.d DmEvent dmEvent) {
        return f29440i.a(dmEvent);
    }

    void D(@t4.d Context context, @t4.e ImageView imageView, @t4.d f.k kVar, boolean z5);

    @t4.e
    SpannableStringBuilder F(@t4.e String str, @t4.e StringUtils.CustomTypefaceSpan customTypefaceSpan, int i5, @t4.e List<String> list, @t4.e Map<String, ? extends Object> map, boolean z5, @t4.e DmEvent dmEvent);

    void H(@t4.e TextView textView, @t4.e DmEvent dmEvent, @t4.e String str, @t4.e T t5, @t4.e StringUtils.CustomTypefaceSpan customTypefaceSpan, int i5, @t4.e List<String> list, @t4.e Map<String, ? extends Object> map, boolean z5, @t4.e com.cisco.veop.client.kiott.model.p pVar);

    void J(@t4.d com.cisco.veop.sf_ui.ui_configuration.q qVar, @t4.d View view, int i5);

    void K(@t4.d DmEvent dmEvent, @t4.e TextView textView, @t4.e TextView textView2);

    void M(@t4.d DmEvent dmEvent, @t4.e TextView textView, @t4.e TextView textView2);

    @t4.d
    String O(@t4.d DmEvent dmEvent);

    void S(@t4.d Context context, @t4.e ProgressBar progressBar, long j5, long j6, boolean z5);

    @t4.d
    V<Integer, String> U(@t4.d com.cisco.veop.client.kiott.model.p pVar, @t4.e DmEvent dmEvent, @t4.d DmStoreClassification dmStoreClassification);

    @t4.d
    f.k X(@t4.d com.cisco.veop.client.kiott.model.p pVar, @t4.d DmEvent dmEvent);

    void Z(@t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T t5, boolean z5);

    void c0(@t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T t5, @t4.e Integer num, @t4.e Integer num2, boolean z5);

    void d0(@t4.d com.cisco.veop.sf_ui.ui_configuration.q qVar, @t4.d View view, int i5, int i6, int i7, int i8);

    void e0(@t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T t5, int i5, int i6, int i7);

    boolean g(@t4.d com.cisco.veop.client.kiott.model.p pVar);

    boolean h(@t4.d DmEvent dmEvent);

    void i(@t4.d O o5, @t4.d DmEvent dmEvent, @t4.d FullContentAdapter.TypeOfScreen typeOfScreen);

    void k0(int i5, int i6, @t4.d View view, int i7);

    void l(@t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T t5, boolean z5, int i5, int i6);

    void m0(@t4.d O o5, @t4.d com.cisco.veop.client.kiott.model.p pVar, @t4.d Object obj, boolean z5);

    @t4.d
    V<String, String> n(@t4.d DmEvent dmEvent, @t4.e TextView textView, @t4.e TextView textView2, @t4.e T t5, boolean z5, @t4.e com.cisco.veop.client.kiott.model.p pVar);

    void n0(@t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T t5, boolean z5, boolean z6, int i5, int i6);

    void q0(@t4.d O o5);

    @t4.d
    f.t u(@t4.d DmImage dmImage);

    @t4.d
    V<String, String> v(@t4.d DmChannel dmChannel, @t4.e TextView textView, @t4.e TextView textView2, @t4.d T t5);

    void x(@t4.d O o5, @t4.d FullContentAdapter.TypeOfScreen typeOfScreen);

    void y(@t4.d Context context, @t4.e ImageView imageView, @t4.e String str, @t4.d T t5, boolean z5, boolean z6, int i5, int i6);
}
