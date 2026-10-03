package com.cisco.veop.client.utils;

import android.text.TextUtils;
import com.amazonaws.services.s3.model.BucketVersioningConfiguration;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.stacks.b;
import com.cisco.veop.client.utils.C1644f;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.N;
import com.cisco.veop.sf_sdk.appserver.ref_api.a0;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class V {

    /* renamed from: A, reason: collision with root package name */
    private static final String f34456A = "M";

    /* renamed from: B, reason: collision with root package name */
    private static final String f34457B = "PR18";

    /* renamed from: C, reason: collision with root package name */
    private static final String f34458C = "PR18PLUS";

    /* renamed from: D, reason: collision with root package name */
    private static final String f34459D = "PR20";

    /* renamed from: E, reason: collision with root package name */
    private static final String f34460E = "PR20PLUS";

    /* renamed from: F, reason: collision with root package name */
    public static Map<Integer, String> f34461F = new a();

    /* renamed from: G, reason: collision with root package name */
    private static V f34462G = null;

    /* renamed from: c, reason: collision with root package name */
    private static final String f34463c = "V";

    /* renamed from: d, reason: collision with root package name */
    public static final String f34464d = "PREFERNCE_CACHE_OBJECT_SETTINGS_PARENTAL_RATINGS";

    /* renamed from: e, reason: collision with root package name */
    private static final boolean f34465e = false;

    /* renamed from: f, reason: collision with root package name */
    private static final int f34466f = 30;

    /* renamed from: g, reason: collision with root package name */
    private static final int f34467g = 0;

    /* renamed from: h, reason: collision with root package name */
    private static final String f34468h = "remote_pc_customization_config";

    /* renamed from: i, reason: collision with root package name */
    public static final String f34469i = "VIEWING_RESTRICTION_OFF";

    /* renamed from: j, reason: collision with root package name */
    protected static final String f34470j = "OFF";

    /* renamed from: k, reason: collision with root package name */
    private static final String f34471k = "YOUNG_ADULTS";

    /* renamed from: l, reason: collision with root package name */
    private static final String f34472l = "TEENS";

    /* renamed from: m, reason: collision with root package name */
    private static final String f34473m = "MID_TEENS";

    /* renamed from: n, reason: collision with root package name */
    private static final String f34474n = "EARLY_TEENS";

    /* renamed from: o, reason: collision with root package name */
    private static final String f34475o = "PRE_TEENS";

    /* renamed from: p, reason: collision with root package name */
    private static final String f34476p = "CHILDRENS";

    /* renamed from: q, reason: collision with root package name */
    private static final String f34477q = "CHILDRENS_NEW";

    /* renamed from: r, reason: collision with root package name */
    private static final String f34478r = "YOUNG_ADULTS_NET";

    /* renamed from: s, reason: collision with root package name */
    private static final String f34479s = "TEENS_NET";

    /* renamed from: t, reason: collision with root package name */
    private static final String f34480t = "CHILDRENS_NET";

    /* renamed from: u, reason: collision with root package name */
    private static final String f34481u = "PR13";

    /* renamed from: v, reason: collision with root package name */
    private static final String f34482v = "PR16";

    /* renamed from: w, reason: collision with root package name */
    private static final String f34483w = "15";

    /* renamed from: x, reason: collision with root package name */
    private static final String f34484x = "18";

    /* renamed from: y, reason: collision with root package name */
    private static final String f34485y = "G";

    /* renamed from: z, reason: collision with root package name */
    private static final String f34486z = "PG";

    /* renamed from: a, reason: collision with root package name */
    private h f34487a = i();

    /* renamed from: b, reason: collision with root package name */
    private final List<h> f34488b = new ArrayList();

    /* loaded from: classes2.dex */
    class a extends HashMap<Integer, String> {
        a() {
            put(0, "");
            put(1, "1");
            put(2, "2");
            put(3, "3");
            put(4, "4");
            put(5, "5");
            put(6, "6");
            put(7, "7");
            put(8, "8");
            put(9, "9");
            put(10, "10");
            put(11, "11");
            put(12, "12");
            put(13, "13");
            put(14, "14");
            put(15, V.f34483w);
            put(16, "16");
            put(17, "17");
            put(18, V.f34484x);
            put(19, "19");
            put(20, "20");
            put(21, "21");
            put(22, "22");
            put(23, "23");
            put(24, "24");
            put(25, "25");
            put(26, "26");
            put(27, "27");
            put(28, "28");
            put(29, "29");
            put(30, BucketVersioningConfiguration.f23621H);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b extends TypeToken<List<N.b>> {
        b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f34490a;

        c(final List val$parentalRatingPolicies) {
            this.f34490a = val$parentalRatingPolicies;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            V.this.f34488b.clear();
            V.this.f34488b.addAll(this.f34490a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements Comparator<h> {
        d() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(h obj1, h obj2) {
            return obj1.g() - obj2.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ h f34493a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f34494b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f34495c;

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Exception[] f34497a;

            a(final Exception[] val$exception) {
                this.f34497a = val$exception;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                Exception exc = this.f34497a[0];
                if (exc != null) {
                    e eVar = e.this;
                    g gVar = eVar.f34494b;
                    if (gVar != null) {
                        gVar.a(exc, V.this.f34487a);
                        return;
                    } else {
                        com.cisco.veop.sf_sdk.utils.K.x(exc);
                        return;
                    }
                }
                e eVar2 = e.this;
                V.this.f34487a = eVar2.f34493a;
                e eVar3 = e.this;
                g gVar2 = eVar3.f34494b;
                if (gVar2 != null) {
                    gVar2.b(V.this.f34487a, e.this.f34495c);
                    X.L(V.this.f34487a.f34503d.d());
                }
            }
        }

        e(final h val$parentalRatingPolicy, final g val$listener, final h val$prevSelectedParentalRatingPolicy) {
            this.f34493a = val$parentalRatingPolicy;
            this.f34494b = val$listener;
            this.f34495c = val$prevSelectedParentalRatingPolicy;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            Exception[] excArr = {null};
            try {
                C1697c.C1().m2(this.f34493a.f());
            } catch (Exception e5) {
                excArr[0] = e5;
            }
            C1746u.i(new a(excArr));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class f {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f34499a;

        static {
            int[] iArr = new int[i.values().length];
            f34499a = iArr;
            try {
                iArr[i.OFF.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34499a[i.YOUNG_ADULTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f34499a[i.TEENS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f34499a[i.MID_TEENS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f34499a[i.EARLY_TEENS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f34499a[i.PRE_TEENS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f34499a[i.CHILDREN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f34499a[i.CHILDREN_NEW.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f34499a[i.YOUNG_ADULTS_NET.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f34499a[i.TEENS_NET.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f34499a[i.CHILDREN_NET.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f34499a[i.PARENTAL_RATING_12.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f34499a[i.PARENTAL_RATING_14.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f34499a[i.PARENTAL_RATING_15.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f34499a[i.PARENTAL_RATING_18.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f34499a[i.PARENTAL_RATING_G.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f34499a[i.PARENTAL_RATING_PG.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f34499a[i.PARENTAL_RATING_M.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f34499a[i.PARENTAL_RATING_PR18.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f34499a[i.PARENTAL_RATING_PR18PLUS.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f34499a[i.PARENTAL_RATING_PR20.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f34499a[i.PARENTAL_RATING_PR20PLUS.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface g {
        void a(Exception error, h parentalRatingPolicy);

        void b(h newParentalRatingPolicy, h oldParentalRatingPolicy);
    }

    /* loaded from: classes2.dex */
    public static final class h {

        /* renamed from: a, reason: collision with root package name */
        private int f34500a = 0;

        /* renamed from: b, reason: collision with root package name */
        private int f34501b = 0;

        /* renamed from: c, reason: collision with root package name */
        private final i f34502c;

        /* renamed from: d, reason: collision with root package name */
        private final N.b f34503d;

        public h(final i policyType, final N.b parentalRatingPolicyDescriptor) {
            this.f34502c = policyType;
            this.f34503d = parentalRatingPolicyDescriptor;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public N.b f() {
            return this.f34503d;
        }

        public String c() {
            if (TextUtils.isEmpty(this.f34503d.c())) {
                return V.f34470j;
            }
            return this.f34503d.c();
        }

        public String d() {
            if (this.f34502c == i.CUSTOM) {
                return g() + " + ";
            }
            return com.cisco.veop.client.g.J0(this.f34501b);
        }

        public String e() {
            if (this.f34502c == i.CUSTOM) {
                return g() + " + ";
            }
            return com.cisco.veop.client.g.J0(this.f34500a);
        }

        public boolean equals(final Object o5) {
            if (this == o5) {
                return true;
            }
            if (!(o5 instanceof h)) {
                return false;
            }
            return com.cisco.veop.sf_sdk.utils.M.a(this.f34503d, ((h) o5).f34503d);
        }

        public int g() {
            N.b bVar = this.f34503d;
            if (bVar != null) {
                return bVar.d();
            }
            return 30;
        }

        public i h() {
            return this.f34502c;
        }

        public int hashCode() {
            return this.f34503d.hashCode();
        }

        public void i(final int resourceId) {
            this.f34501b = resourceId;
        }

        public void j(final int resourceId) {
            this.f34500a = resourceId;
        }

        public String toString() {
            return "ParentalRatingPolicyDescriptor: mNameResourceId: " + this.f34500a + ", policyType: " + this.f34502c + ", parentalRatingPolicyDescriptor: " + this.f34503d.toString();
        }
    }

    /* loaded from: classes2.dex */
    public enum i {
        VIEWING_RESTRICTION_OFF,
        OFF,
        YOUNG_ADULTS,
        TEENS,
        MID_TEENS,
        EARLY_TEENS,
        PRE_TEENS,
        CHILDREN,
        CHILDREN_NEW,
        YOUNG_ADULTS_NET,
        TEENS_NET,
        CHILDREN_NET,
        PARENTAL_RATING_12,
        PARENTAL_RATING_14,
        PARENTAL_RATING_15,
        PARENTAL_RATING_18,
        PARENTAL_RATING_G,
        PARENTAL_RATING_PG,
        PARENTAL_RATING_M,
        PARENTAL_RATING_PR18,
        PARENTAL_RATING_PR18PLUS,
        PARENTAL_RATING_PR20,
        PARENTAL_RATING_PR20PLUS,
        CUSTOM
    }

    private int l(final i parentalRatingPolicyType) {
        if (parentalRatingPolicyType == null) {
            return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_OFF;
        }
        switch (f.f34499a[parentalRatingPolicyType.ordinal()]) {
            case 2:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_YOUNG_ADULTS;
            case 3:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_TEENS;
            case 4:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_MID_TEENS;
            case 5:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_EARLY_TEENS;
            case 6:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_PRE_TEENS;
            case 7:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_CHILDRENS;
            case 8:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_CHILDRENS_NEW;
            case 9:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_YOUNG_ADULTS_NET;
            case 10:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_TEENS_NET;
            case 11:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_CHILDRENS_NET;
            case 12:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_12;
            case 13:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_14;
            case 14:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_15;
            case 15:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_18;
            case 16:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_G;
            case 17:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_PG;
            case 18:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_M;
            case 19:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_PR18;
            case 20:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_PR18PLUS;
            case 21:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_PR20;
            case 22:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_PR20PLUS;
            default:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_OFF;
        }
    }

    private int m(final i parentalRatingPolicyType) {
        if (parentalRatingPolicyType == null) {
            return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_OFF;
        }
        switch (f.f34499a[parentalRatingPolicyType.ordinal()]) {
            case 1:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_OFF;
            case 2:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_YOUNG_ADULTS;
            case 3:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_TEENS;
            case 4:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_MID_TEENS;
            case 5:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_EARLY_TEENS;
            case 6:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_PRE_TEENS;
            case 7:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_CHILDRENS;
            case 8:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_CHILDRENS_NEW;
            case 9:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_YOUNG_ADULTS_NET;
            case 10:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_TEENS_NET;
            case 11:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_CHILDRENS_NET;
            case 12:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_12;
            case 13:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_14;
            case 14:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_15;
            case 15:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_18;
            case 16:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_G;
            case 17:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_PG;
            case 18:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_M;
            case 19:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_PR18;
            case 20:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_PR18PLUS;
            case 21:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_PR20;
            case 22:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_PR20PLUS;
            default:
                return -1;
        }
    }

    public static int n(final i parentalRatingPolicyType) {
        if (parentalRatingPolicyType == null) {
            return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_OFF_TITLE;
        }
        switch (f.f34499a[parentalRatingPolicyType.ordinal()]) {
            case 2:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_YOUNG_ADULTS_TITLE;
            case 3:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_TEENS_TITLE;
            case 4:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_MID_TEENS_TITLE;
            case 5:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_EARLY_TEENS_TITLE;
            case 6:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_PRE_TEENS_TITLE;
            case 7:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_CHILDRENS_TITLE;
            case 8:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_CHILDRENS_NEW_TITLE;
            case 9:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_YOUNG_ADULTS_NET;
            case 10:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_TEENS_NET;
            case 11:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_CHILDRENS_NET;
            case 12:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_12_TITLE;
            case 13:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_14_TITLE;
            case 14:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_15_TITLE;
            case 15:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_18_TITLE;
            case 16:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_G;
            case 17:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_PG;
            case 18:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_M;
            case 19:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_PR18;
            case 20:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_PR18PLUS;
            case 21:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_PR20;
            case 22:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_PR20PLUS;
            default:
                return R.string.DIC_SETTINGS_PARENTAL_CONTROLS_RATING_OFF_TITLE;
        }
    }

    private i o(final N.b parentalRatingPolicyDescriptor) {
        if (parentalRatingPolicyDescriptor != null && !TextUtils.isEmpty(parentalRatingPolicyDescriptor.c())) {
            if (f34469i.equals(parentalRatingPolicyDescriptor.c())) {
                return i.VIEWING_RESTRICTION_OFF;
            }
            if (f34470j.equals(parentalRatingPolicyDescriptor.c())) {
                return i.OFF;
            }
            if (f34471k.equals(parentalRatingPolicyDescriptor.c())) {
                return i.YOUNG_ADULTS;
            }
            if (f34472l.equals(parentalRatingPolicyDescriptor.c())) {
                return i.TEENS;
            }
            if (f34473m.equals(parentalRatingPolicyDescriptor.c())) {
                return i.MID_TEENS;
            }
            if (f34474n.equals(parentalRatingPolicyDescriptor.c())) {
                return i.EARLY_TEENS;
            }
            if (f34475o.equals(parentalRatingPolicyDescriptor.c())) {
                return i.PRE_TEENS;
            }
            if (f34476p.equals(parentalRatingPolicyDescriptor.c())) {
                return i.CHILDREN;
            }
            if (f34477q.equals(parentalRatingPolicyDescriptor.c())) {
                return i.CHILDREN_NEW;
            }
            if (f34478r.equals(parentalRatingPolicyDescriptor.c())) {
                return i.YOUNG_ADULTS_NET;
            }
            if (f34479s.equals(parentalRatingPolicyDescriptor.c())) {
                return i.TEENS_NET;
            }
            if (f34480t.equals(parentalRatingPolicyDescriptor.c())) {
                return i.CHILDREN_NET;
            }
            if (f34481u.equals(parentalRatingPolicyDescriptor.c())) {
                return i.PARENTAL_RATING_12;
            }
            if (f34482v.equals(parentalRatingPolicyDescriptor.c())) {
                return i.PARENTAL_RATING_14;
            }
            if (f34483w.equals(parentalRatingPolicyDescriptor.c())) {
                return i.PARENTAL_RATING_15;
            }
            if (f34484x.equals(parentalRatingPolicyDescriptor.c())) {
                return i.PARENTAL_RATING_18;
            }
            if (f34485y.equals(parentalRatingPolicyDescriptor.c())) {
                return i.PARENTAL_RATING_G;
            }
            if (f34486z.equals(parentalRatingPolicyDescriptor.c())) {
                return i.PARENTAL_RATING_PG;
            }
            if ("M".equals(parentalRatingPolicyDescriptor.c())) {
                return i.PARENTAL_RATING_M;
            }
            if (f34457B.equals(parentalRatingPolicyDescriptor.c())) {
                return i.PARENTAL_RATING_PR18;
            }
            if (f34458C.equals(parentalRatingPolicyDescriptor.c())) {
                return i.PARENTAL_RATING_PR18PLUS;
            }
            if (f34459D.equals(parentalRatingPolicyDescriptor.c())) {
                return i.PARENTAL_RATING_PR20;
            }
            if (f34460E.equals(parentalRatingPolicyDescriptor.c())) {
                return i.PARENTAL_RATING_PR20PLUS;
            }
            return i.CUSTOM;
        }
        return i.OFF;
    }

    private List<N.b> q() throws IOException {
        boolean z5;
        C1644f.a b5 = C1644f.f().b(b.r.BOOT_FLOW_STEP_SETTINGS);
        if (b5 != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        try {
            if (z5 & b5.b()) {
                b bVar = new b();
                C1644f.f();
                ArrayList arrayList = (ArrayList) C1644f.d(f34464d, bVar.getType());
                if (arrayList != null) {
                    return arrayList;
                }
            }
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        List<N.b> c12 = C1697c.C1().c1();
        if (b5 != null && b5.b()) {
            C1644f.f().m(f34464d, c12);
        }
        return c12;
    }

    public static synchronized V s() {
        V v5;
        synchronized (V.class) {
            try {
                if (f34462G == null) {
                    f34462G = new V();
                }
                v5 = f34462G;
            } catch (Throwable th) {
                throw th;
            }
        }
        return v5;
    }

    public static synchronized void v(final V sharedInstance) {
        synchronized (V.class) {
            try {
                V v5 = f34462G;
                if (v5 != null) {
                    v5.e();
                }
                f34462G = sharedInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d() {
        x(null);
    }

    protected void e() {
    }

    public boolean f() {
        return false;
    }

    public int g() {
        return 0;
    }

    public List<N.b> h() {
        ArrayList arrayList = new ArrayList();
        N.b bVar = new N.b();
        bVar.f(30);
        bVar.e(f34470j);
        arrayList.add(bVar);
        N.b bVar2 = new N.b();
        bVar2.f(17);
        bVar2.e(f34471k);
        arrayList.add(bVar2);
        N.b bVar3 = new N.b();
        bVar3.f(13);
        bVar3.e(f34472l);
        arrayList.add(bVar3);
        N.b bVar4 = new N.b();
        bVar4.f(7);
        bVar4.e(f34476p);
        arrayList.add(bVar4);
        return arrayList;
    }

    public h i() {
        N.b bVar = new N.b();
        if (!AppConfig.f26376B0) {
            bVar.f(99);
            bVar.e(f34469i);
        } else {
            bVar.f(16);
            bVar.e(f34471k);
        }
        i o5 = o(bVar);
        int m5 = m(o5);
        int l5 = l(o5);
        h hVar = new h(o5, bVar);
        hVar.j(m5);
        hVar.i(l5);
        return hVar;
    }

    public int j() {
        return 30;
    }

    public List<h> k() {
        return this.f34488b;
    }

    public h p() {
        N.b bVar = new N.b();
        bVar.f(99);
        return new h(i.VIEWING_RESTRICTION_OFF, bVar);
    }

    public h r() {
        return this.f34487a;
    }

    public a0.a t() {
        C1644f.f();
        return (a0.a) C1644f.e(com.cisco.veop.client.stacks.b.f33795J1, a0.a.class);
    }

    public void u(final int parentalRatingPolicyThreshold) {
        this.f34487a = i();
        ArrayList arrayList = new ArrayList();
        Iterator<h> it = this.f34488b.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        Collections.sort(arrayList, new d());
        if (parentalRatingPolicyThreshold == 99) {
            this.f34487a = p();
        } else {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                h hVar = (h) it2.next();
                if (hVar.g() >= parentalRatingPolicyThreshold) {
                    this.f34487a = hVar;
                    break;
                }
            }
        }
        X.L(this.f34487a.g());
    }

    public void w(int rating) {
        C1644f.f();
        a0.a aVar = (a0.a) C1644f.e(com.cisco.veop.client.stacks.b.f33795J1, a0.a.class);
        if (aVar != null) {
            aVar.w(rating);
            C1644f.f().m(com.cisco.veop.client.stacks.b.f33795J1, aVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
    
        if (r0.isEmpty() != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003b, code lost:
    
        r0.addAll(h());
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x006c, code lost:
    
        r7 = new java.util.ArrayList();
        r0 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0079, code lost:
    
        if (r0.hasNext() == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x007b, code lost:
    
        r1 = (com.cisco.veop.sf_sdk.appserver.ref_api.N.b) r0.next();
        r2 = o(r1);
        r3 = m(r2);
        r4 = l(r2);
        r5 = new com.cisco.veop.client.utils.V.h(r2, r1);
        r5.j(r3);
        r5.i(r4);
        r7.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x009c, code lost:
    
        com.cisco.veop.sf_sdk.utils.C1746u.d(new com.cisco.veop.client.utils.V.c(r6, r7), true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a5, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0069, code lost:
    
        if (r0.isEmpty() == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void x(java.util.List<com.cisco.veop.sf_sdk.appserver.ref_api.N.b> r7) {
        /*
            r6 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.String r1 = "remote_pc_customization_config"
            if (r7 != 0) goto L13
            java.util.List r7 = r6.q()     // Catch: java.lang.Throwable -> Le java.io.IOException -> L11
            goto L13
        Le:
            r7 = move-exception
            goto La6
        L11:
            r7 = move-exception
            goto L43
        L13:
            r0.addAll(r7)     // Catch: java.lang.Throwable -> Le java.io.IOException -> L11
            boolean r7 = r0.isEmpty()     // Catch: org.json.JSONException -> L24
            if (r7 != 0) goto L26
            java.lang.String r7 = com.cisco.veop.sf_sdk.appserver.ref_api.N.b.g(r0)     // Catch: org.json.JSONException -> L24
            com.cisco.veop.client.utils.Q.a(r7, r1)     // Catch: org.json.JSONException -> L24
            goto L35
        L24:
            r7 = move-exception
            goto L32
        L26:
            java.lang.String r7 = com.cisco.veop.client.utils.Q.e(r1)     // Catch: org.json.JSONException -> L24
            java.util.List r7 = com.cisco.veop.sf_sdk.appserver.ref_api.N.b.b(r7)     // Catch: org.json.JSONException -> L24
            r0.addAll(r7)     // Catch: org.json.JSONException -> L24
            goto L35
        L32:
            com.cisco.veop.sf_sdk.utils.K.x(r7)
        L35:
            boolean r7 = r0.isEmpty()
            if (r7 == 0) goto L6c
        L3b:
            java.util.List r7 = r6.h()
            r0.addAll(r7)
            goto L6c
        L43:
            com.cisco.veop.sf_sdk.utils.K.x(r7)     // Catch: java.lang.Throwable -> Le
            boolean r7 = r0.isEmpty()     // Catch: org.json.JSONException -> L54
            if (r7 != 0) goto L56
            java.lang.String r7 = com.cisco.veop.sf_sdk.appserver.ref_api.N.b.g(r0)     // Catch: org.json.JSONException -> L54
            com.cisco.veop.client.utils.Q.a(r7, r1)     // Catch: org.json.JSONException -> L54
            goto L65
        L54:
            r7 = move-exception
            goto L62
        L56:
            java.lang.String r7 = com.cisco.veop.client.utils.Q.e(r1)     // Catch: org.json.JSONException -> L54
            java.util.List r7 = com.cisco.veop.sf_sdk.appserver.ref_api.N.b.b(r7)     // Catch: org.json.JSONException -> L54
            r0.addAll(r7)     // Catch: org.json.JSONException -> L54
            goto L65
        L62:
            com.cisco.veop.sf_sdk.utils.K.x(r7)
        L65:
            boolean r7 = r0.isEmpty()
            if (r7 == 0) goto L6c
            goto L3b
        L6c:
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.Iterator r0 = r0.iterator()
        L75:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L9c
            java.lang.Object r1 = r0.next()
            com.cisco.veop.sf_sdk.appserver.ref_api.N$b r1 = (com.cisco.veop.sf_sdk.appserver.ref_api.N.b) r1
            com.cisco.veop.client.utils.V$i r2 = r6.o(r1)
            int r3 = r6.m(r2)
            int r4 = r6.l(r2)
            com.cisco.veop.client.utils.V$h r5 = new com.cisco.veop.client.utils.V$h
            r5.<init>(r2, r1)
            r5.j(r3)
            r5.i(r4)
            r7.add(r5)
            goto L75
        L9c:
            com.cisco.veop.client.utils.V$c r0 = new com.cisco.veop.client.utils.V$c
            r0.<init>(r7)
            r7 = 1
            com.cisco.veop.sf_sdk.utils.C1746u.d(r0, r7)
            return
        La6:
            boolean r2 = r0.isEmpty()     // Catch: org.json.JSONException -> Lb4
            if (r2 != 0) goto Lb6
            java.lang.String r2 = com.cisco.veop.sf_sdk.appserver.ref_api.N.b.g(r0)     // Catch: org.json.JSONException -> Lb4
            com.cisco.veop.client.utils.Q.a(r2, r1)     // Catch: org.json.JSONException -> Lb4
            goto Lc5
        Lb4:
            r1 = move-exception
            goto Lc2
        Lb6:
            java.lang.String r1 = com.cisco.veop.client.utils.Q.e(r1)     // Catch: org.json.JSONException -> Lb4
            java.util.List r1 = com.cisco.veop.sf_sdk.appserver.ref_api.N.b.b(r1)     // Catch: org.json.JSONException -> Lb4
            r0.addAll(r1)     // Catch: org.json.JSONException -> Lb4
            goto Lc5
        Lc2:
            com.cisco.veop.sf_sdk.utils.K.x(r1)
        Lc5:
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto Ld2
            java.util.List r1 = r6.h()
            r0.addAll(r1)
        Ld2:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.utils.V.x(java.util.List):void");
    }

    public void y(final h parentalRatingPolicy, final g listener) {
        if (parentalRatingPolicy != null && !com.cisco.veop.sf_sdk.utils.M.a(this.f34487a, parentalRatingPolicy)) {
            C1746u.c(new e(parentalRatingPolicy, listener, this.f34487a));
        }
    }
}
