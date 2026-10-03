package e;

import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.X;
import androidx.core.content.ContextCompat;
import e.AbstractC3560a;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.C3748q0;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.J;
import kotlin.V;
import kotlin.collections.C3645l;
import kotlin.collections.C3657w;
import kotlin.collections.a0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.ranges.s;

/* loaded from: classes.dex */
public final class b {

    @X(33)
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        public static final a f73500a = new a();

        private a() {
        }

        @InterfaceC1019u
        public final int a() {
            return MediaStore.getPickImagesMaxLimit();
        }
    }

    /* renamed from: e.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0742b extends AbstractC3560a<Uri, Boolean> {
        @Override // e.AbstractC3560a
        @InterfaceC1008i
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@t4.d Context context, @t4.d Uri input) {
            L.p(context, "context");
            L.p(input, "input");
            Intent putExtra = new Intent("android.media.action.VIDEO_CAPTURE").putExtra("output", input);
            L.o(putExtra, "Intent(MediaStore.ACTION…tore.EXTRA_OUTPUT, input)");
            return putExtra;
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC3560a.C0741a<Boolean> b(@t4.d Context context, @t4.d Uri input) {
            L.p(context, "context");
            L.p(input, "input");
            return null;
        }

        @Override // e.AbstractC3560a
        @t4.d
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Boolean c(int i5, @t4.e Intent intent) {
            boolean z5;
            if (i5 == -1) {
                z5 = true;
            } else {
                z5 = false;
            }
            return Boolean.valueOf(z5);
        }
    }

    /* loaded from: classes.dex */
    public static class d extends AbstractC3560a<String, Uri> {
        @Override // e.AbstractC3560a
        @InterfaceC1008i
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@t4.d Context context, @t4.d String input) {
            L.p(context, "context");
            L.p(input, "input");
            Intent type = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(input);
            L.o(type, "Intent(Intent.ACTION_GET…          .setType(input)");
            return type;
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC3560a.C0741a<Uri> b(@t4.d Context context, @t4.d String input) {
            L.p(context, "context");
            L.p(input, "input");
            return null;
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Uri c(int i5, @t4.e Intent intent) {
            if (i5 != -1) {
                intent = null;
            }
            if (intent == null) {
                return null;
            }
            return intent.getData();
        }
    }

    @X(18)
    /* loaded from: classes.dex */
    public static class e extends AbstractC3560a<String, List<Uri>> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        public static final a f73502a = new a(null);

        @X(18)
        /* loaded from: classes.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            @t4.d
            public final List<Uri> a(@t4.d Intent intent) {
                L.p(intent, "<this>");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Uri data = intent.getData();
                if (data != null) {
                    linkedHashSet.add(data);
                }
                ClipData clipData = intent.getClipData();
                if (clipData == null && linkedHashSet.isEmpty()) {
                    return C3657w.F();
                }
                if (clipData != null) {
                    int itemCount = clipData.getItemCount();
                    for (int i5 = 0; i5 < itemCount; i5++) {
                        Uri uri = clipData.getItemAt(i5).getUri();
                        if (uri != null) {
                            linkedHashSet.add(uri);
                        }
                    }
                }
                return new ArrayList(linkedHashSet);
            }

            private a() {
            }
        }

        @Override // e.AbstractC3560a
        @InterfaceC1008i
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@t4.d Context context, @t4.d String input) {
            L.p(context, "context");
            L.p(input, "input");
            Intent putExtra = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(input).putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            L.o(putExtra, "Intent(Intent.ACTION_GET…TRA_ALLOW_MULTIPLE, true)");
            return putExtra;
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC3560a.C0741a<List<Uri>> b(@t4.d Context context, @t4.d String input) {
            L.p(context, "context");
            L.p(input, "input");
            return null;
        }

        @Override // e.AbstractC3560a
        @t4.d
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final List<Uri> c(int i5, @t4.e Intent intent) {
            List<Uri> a5;
            if (i5 != -1) {
                intent = null;
            }
            if (intent == null || (a5 = f73502a.a(intent)) == null) {
                return C3657w.F();
            }
            return a5;
        }
    }

    @X(19)
    /* loaded from: classes.dex */
    public static class f extends AbstractC3560a<String[], Uri> {
        @Override // e.AbstractC3560a
        @InterfaceC1008i
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@t4.d Context context, @t4.d String[] input) {
            L.p(context, "context");
            L.p(input, "input");
            Intent type = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", input).setType("*/*");
            L.o(type, "Intent(Intent.ACTION_OPE…          .setType(\"*/*\")");
            return type;
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC3560a.C0741a<Uri> b(@t4.d Context context, @t4.d String[] input) {
            L.p(context, "context");
            L.p(input, "input");
            return null;
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Uri c(int i5, @t4.e Intent intent) {
            if (i5 != -1) {
                intent = null;
            }
            if (intent == null) {
                return null;
            }
            return intent.getData();
        }
    }

    @X(21)
    /* loaded from: classes.dex */
    public static class g extends AbstractC3560a<Uri, Uri> {
        @Override // e.AbstractC3560a
        @InterfaceC1008i
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@t4.d Context context, @t4.e Uri uri) {
            L.p(context, "context");
            Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
            if (Build.VERSION.SDK_INT >= 26 && uri != null) {
                intent.putExtra("android.provider.extra.INITIAL_URI", uri);
            }
            return intent;
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC3560a.C0741a<Uri> b(@t4.d Context context, @t4.e Uri uri) {
            L.p(context, "context");
            return null;
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Uri c(int i5, @t4.e Intent intent) {
            if (i5 != -1) {
                intent = null;
            }
            if (intent == null) {
                return null;
            }
            return intent.getData();
        }
    }

    @X(19)
    /* loaded from: classes.dex */
    public static class h extends AbstractC3560a<String[], List<Uri>> {
        @Override // e.AbstractC3560a
        @InterfaceC1008i
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@t4.d Context context, @t4.d String[] input) {
            L.p(context, "context");
            L.p(input, "input");
            Intent type = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", input).putExtra("android.intent.extra.ALLOW_MULTIPLE", true).setType("*/*");
            L.o(type, "Intent(Intent.ACTION_OPE…          .setType(\"*/*\")");
            return type;
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC3560a.C0741a<List<Uri>> b(@t4.d Context context, @t4.d String[] input) {
            L.p(context, "context");
            L.p(input, "input");
            return null;
        }

        @Override // e.AbstractC3560a
        @t4.d
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final List<Uri> c(int i5, @t4.e Intent intent) {
            List<Uri> a5;
            if (i5 != -1) {
                intent = null;
            }
            if (intent == null || (a5 = e.f73502a.a(intent)) == null) {
                return C3657w.F();
            }
            return a5;
        }
    }

    /* loaded from: classes.dex */
    public static final class i extends AbstractC3560a<Void, Uri> {
        @Override // e.AbstractC3560a
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@t4.d Context context, @t4.e Void r22) {
            L.p(context, "context");
            Intent type = new Intent("android.intent.action.PICK").setType("vnd.android.cursor.dir/contact");
            L.o(type, "Intent(Intent.ACTION_PIC…ct.Contacts.CONTENT_TYPE)");
            return type;
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Uri c(int i5, @t4.e Intent intent) {
            if (i5 != -1) {
                intent = null;
            }
            if (intent == null) {
                return null;
            }
            return intent.getData();
        }
    }

    @X(19)
    /* loaded from: classes.dex */
    public static class j extends AbstractC3560a<androidx.activity.result.e, List<Uri>> {

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        public static final a f73503b = new a(null);

        /* renamed from: a, reason: collision with root package name */
        private final int f73504a;

        /* loaded from: classes.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            public final int a() {
                if (k.f73505a.b() && Build.VERSION.SDK_INT >= 33) {
                    return a.f73500a.a();
                }
                return Integer.MAX_VALUE;
            }

            private a() {
            }
        }

        public j() {
            this(0, 1, null);
        }

        @Override // e.AbstractC3560a
        @InterfaceC1008i
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@t4.d Context context, @t4.d androidx.activity.result.e input) {
            Intent intent;
            L.p(context, "context");
            L.p(input, "input");
            k.a aVar = k.f73505a;
            if (aVar.b()) {
                intent = new Intent("android.provider.action.PICK_IMAGES");
                intent.setType(aVar.a(input.a()));
                if (Build.VERSION.SDK_INT >= 33 && this.f73504a > a.f73500a.a()) {
                    throw new IllegalArgumentException("Max items must be less or equals MediaStore.getPickImagesMaxLimit()");
                }
                intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", this.f73504a);
            } else {
                intent = new Intent("android.intent.action.OPEN_DOCUMENT");
                intent.setType(aVar.a(input.a()));
                intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                if (intent.getType() == null) {
                    intent.setType("*/*");
                    intent.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                }
            }
            return intent;
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC3560a.C0741a<List<Uri>> b(@t4.d Context context, @t4.d androidx.activity.result.e input) {
            L.p(context, "context");
            L.p(input, "input");
            return null;
        }

        @Override // e.AbstractC3560a
        @t4.d
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final List<Uri> c(int i5, @t4.e Intent intent) {
            List<Uri> a5;
            if (i5 != -1) {
                intent = null;
            }
            if (intent == null || (a5 = e.f73502a.a(intent)) == null) {
                return C3657w.F();
            }
            return a5;
        }

        public /* synthetic */ j(int i5, int i6, C3731w c3731w) {
            this((i6 & 1) != 0 ? f73503b.a() : i5);
        }

        public j(int i5) {
            this.f73504a = i5;
            if (i5 <= 1) {
                throw new IllegalArgumentException("Max items must be higher than 1");
            }
        }
    }

    /* loaded from: classes.dex */
    public static class k extends AbstractC3560a<androidx.activity.result.e, Uri> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        public static final a f73505a = new a(null);

        /* loaded from: classes.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            @t4.e
            public final String a(@t4.d f input) {
                L.p(input, "input");
                if (input instanceof c) {
                    return "image/*";
                }
                if (input instanceof e) {
                    return "video/*";
                }
                if (input instanceof d) {
                    return ((d) input).a();
                }
                if (input instanceof C0743b) {
                    return null;
                }
                throw new J();
            }

            @u3.l
            @SuppressLint({"ClassVerificationFailure", "NewApi"})
            public final boolean b() {
                int extensionVersion;
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 33) {
                    return true;
                }
                if (i5 >= 30) {
                    extensionVersion = SdkExtensions.getExtensionVersion(30);
                    if (extensionVersion >= 2) {
                        return true;
                    }
                }
                return false;
            }

            private a() {
            }
        }

        /* renamed from: e.b$k$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0743b implements f {

            /* renamed from: a, reason: collision with root package name */
            @t4.d
            public static final C0743b f73506a = new C0743b();

            private C0743b() {
            }
        }

        /* loaded from: classes.dex */
        public static final class c implements f {

            /* renamed from: a, reason: collision with root package name */
            @t4.d
            public static final c f73507a = new c();

            private c() {
            }
        }

        /* loaded from: classes.dex */
        public static final class d implements f {

            /* renamed from: a, reason: collision with root package name */
            @t4.d
            private final String f73508a;

            public d(@t4.d String mimeType) {
                L.p(mimeType, "mimeType");
                this.f73508a = mimeType;
            }

            @t4.d
            public final String a() {
                return this.f73508a;
            }
        }

        /* loaded from: classes.dex */
        public static final class e implements f {

            /* renamed from: a, reason: collision with root package name */
            @t4.d
            public static final e f73509a = new e();

            private e() {
            }
        }

        /* loaded from: classes.dex */
        public interface f {
        }

        @u3.l
        @SuppressLint({"ClassVerificationFailure", "NewApi"})
        public static final boolean f() {
            return f73505a.b();
        }

        @Override // e.AbstractC3560a
        @InterfaceC1008i
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@t4.d Context context, @t4.d androidx.activity.result.e input) {
            L.p(context, "context");
            L.p(input, "input");
            a aVar = f73505a;
            if (aVar.b()) {
                Intent intent = new Intent("android.provider.action.PICK_IMAGES");
                intent.setType(aVar.a(input.a()));
                return intent;
            }
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent2.setType(aVar.a(input.a()));
            if (intent2.getType() == null) {
                intent2.setType("*/*");
                intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                return intent2;
            }
            return intent2;
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC3560a.C0741a<Uri> b(@t4.d Context context, @t4.d androidx.activity.result.e input) {
            L.p(context, "context");
            L.p(input, "input");
            return null;
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Uri c(int i5, @t4.e Intent intent) {
            if (i5 != -1) {
                intent = null;
            }
            if (intent == null) {
                return null;
            }
            return intent.getData();
        }
    }

    /* loaded from: classes.dex */
    public static final class l extends AbstractC3560a<String[], Map<String, Boolean>> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        public static final a f73510a = new a(null);

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        public static final String f73511b = "androidx.activity.result.contract.action.REQUEST_PERMISSIONS";

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        public static final String f73512c = "androidx.activity.result.contract.extra.PERMISSIONS";

        /* renamed from: d, reason: collision with root package name */
        @t4.d
        public static final String f73513d = "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS";

        /* loaded from: classes.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            @t4.d
            public final Intent a(@t4.d String[] input) {
                L.p(input, "input");
                Intent putExtra = new Intent(l.f73511b).putExtra(l.f73512c, input);
                L.o(putExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                return putExtra;
            }

            private a() {
            }
        }

        @Override // e.AbstractC3560a
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@t4.d Context context, @t4.d String[] input) {
            L.p(context, "context");
            L.p(input, "input");
            return f73510a.a(input);
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public AbstractC3560a.C0741a<Map<String, Boolean>> b(@t4.d Context context, @t4.d String[] input) {
            L.p(context, "context");
            L.p(input, "input");
            if (input.length == 0) {
                return new AbstractC3560a.C0741a<>(a0.z());
            }
            for (String str : input) {
                if (ContextCompat.checkSelfPermission(context, str) != 0) {
                    return null;
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(s.u(a0.j(input.length), 16));
            for (String str2 : input) {
                V a5 = C3748q0.a(str2, Boolean.TRUE);
                linkedHashMap.put(a5.e(), a5.f());
            }
            return new AbstractC3560a.C0741a<>(linkedHashMap);
        }

        @Override // e.AbstractC3560a
        @t4.d
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Map<String, Boolean> c(int i5, @t4.e Intent intent) {
            boolean z5;
            if (i5 != -1) {
                return a0.z();
            }
            if (intent == null) {
                return a0.z();
            }
            String[] stringArrayExtra = intent.getStringArrayExtra(f73512c);
            int[] intArrayExtra = intent.getIntArrayExtra(f73513d);
            if (intArrayExtra != null && stringArrayExtra != null) {
                ArrayList arrayList = new ArrayList(intArrayExtra.length);
                for (int i6 : intArrayExtra) {
                    if (i6 == 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    arrayList.add(Boolean.valueOf(z5));
                }
                return a0.B0(C3657w.d6(C3645l.ub(stringArrayExtra), arrayList));
            }
            return a0.z();
        }
    }

    /* loaded from: classes.dex */
    public static final class m extends AbstractC3560a<String, Boolean> {
        @Override // e.AbstractC3560a
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@t4.d Context context, @t4.d String input) {
            L.p(context, "context");
            L.p(input, "input");
            return l.f73510a.a(new String[]{input});
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public AbstractC3560a.C0741a<Boolean> b(@t4.d Context context, @t4.d String input) {
            L.p(context, "context");
            L.p(input, "input");
            if (ContextCompat.checkSelfPermission(context, input) == 0) {
                return new AbstractC3560a.C0741a<>(Boolean.TRUE);
            }
            return null;
        }

        @Override // e.AbstractC3560a
        @t4.d
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Boolean c(int i5, @t4.e Intent intent) {
            if (intent != null && i5 == -1) {
                int[] intArrayExtra = intent.getIntArrayExtra(l.f73513d);
                boolean z5 = false;
                if (intArrayExtra != null) {
                    int length = intArrayExtra.length;
                    int i6 = 0;
                    while (true) {
                        if (i6 >= length) {
                            break;
                        }
                        if (intArrayExtra[i6] == 0) {
                            z5 = true;
                            break;
                        }
                        i6++;
                    }
                }
                return Boolean.valueOf(z5);
            }
            return Boolean.FALSE;
        }
    }

    /* loaded from: classes.dex */
    public static final class n extends AbstractC3560a<Intent, ActivityResult> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        public static final a f73514a = new a(null);

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        public static final String f73515b = "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE";

        /* loaded from: classes.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            private a() {
            }
        }

        @Override // e.AbstractC3560a
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@t4.d Context context, @t4.d Intent input) {
            L.p(context, "context");
            L.p(input, "input");
            return input;
        }

        @Override // e.AbstractC3560a
        @t4.d
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public ActivityResult c(int i5, @t4.e Intent intent) {
            return new ActivityResult(i5, intent);
        }
    }

    /* loaded from: classes.dex */
    public static final class o extends AbstractC3560a<IntentSenderRequest, ActivityResult> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        public static final a f73516a = new a(null);

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        public static final String f73517b = "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST";

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        public static final String f73518c = "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST";

        /* renamed from: d, reason: collision with root package name */
        @t4.d
        public static final String f73519d = "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION";

        /* loaded from: classes.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            private a() {
            }
        }

        @Override // e.AbstractC3560a
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@t4.d Context context, @t4.d IntentSenderRequest input) {
            L.p(context, "context");
            L.p(input, "input");
            Intent putExtra = new Intent(f73517b).putExtra(f73518c, input);
            L.o(putExtra, "Intent(ACTION_INTENT_SEN…NT_SENDER_REQUEST, input)");
            return putExtra;
        }

        @Override // e.AbstractC3560a
        @t4.d
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public ActivityResult c(int i5, @t4.e Intent intent) {
            return new ActivityResult(i5, intent);
        }
    }

    /* loaded from: classes.dex */
    public static class p extends AbstractC3560a<Uri, Boolean> {
        @Override // e.AbstractC3560a
        @InterfaceC1008i
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@t4.d Context context, @t4.d Uri input) {
            L.p(context, "context");
            L.p(input, "input");
            Intent putExtra = new Intent("android.media.action.IMAGE_CAPTURE").putExtra("output", input);
            L.o(putExtra, "Intent(MediaStore.ACTION…tore.EXTRA_OUTPUT, input)");
            return putExtra;
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC3560a.C0741a<Boolean> b(@t4.d Context context, @t4.d Uri input) {
            L.p(context, "context");
            L.p(input, "input");
            return null;
        }

        @Override // e.AbstractC3560a
        @t4.d
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Boolean c(int i5, @t4.e Intent intent) {
            boolean z5;
            if (i5 == -1) {
                z5 = true;
            } else {
                z5 = false;
            }
            return Boolean.valueOf(z5);
        }
    }

    /* loaded from: classes.dex */
    public static class q extends AbstractC3560a<Void, Bitmap> {
        @Override // e.AbstractC3560a
        @InterfaceC1008i
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@t4.d Context context, @t4.e Void r22) {
            L.p(context, "context");
            return new Intent("android.media.action.IMAGE_CAPTURE");
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC3560a.C0741a<Bitmap> b(@t4.d Context context, @t4.e Void r22) {
            L.p(context, "context");
            return null;
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Bitmap c(int i5, @t4.e Intent intent) {
            if (i5 != -1) {
                intent = null;
            }
            if (intent == null) {
                return null;
            }
            return (Bitmap) intent.getParcelableExtra("data");
        }
    }

    @InterfaceC3735k(message = "The thumbnail bitmap is rarely returned and is not a good signal to determine\n      whether the video was actually successfully captured. Use {@link CaptureVideo} instead.")
    /* loaded from: classes.dex */
    public static class r extends AbstractC3560a<Uri, Bitmap> {
        @Override // e.AbstractC3560a
        @InterfaceC1008i
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@t4.d Context context, @t4.d Uri input) {
            L.p(context, "context");
            L.p(input, "input");
            Intent putExtra = new Intent("android.media.action.VIDEO_CAPTURE").putExtra("output", input);
            L.o(putExtra, "Intent(MediaStore.ACTION…tore.EXTRA_OUTPUT, input)");
            return putExtra;
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC3560a.C0741a<Bitmap> b(@t4.d Context context, @t4.d Uri input) {
            L.p(context, "context");
            L.p(input, "input");
            return null;
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Bitmap c(int i5, @t4.e Intent intent) {
            if (i5 != -1) {
                intent = null;
            }
            if (intent == null) {
                return null;
            }
            return (Bitmap) intent.getParcelableExtra("data");
        }
    }

    private b() {
    }

    @X(19)
    /* loaded from: classes.dex */
    public static class c extends AbstractC3560a<String, Uri> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final String f73501a;

        public c(@t4.d String mimeType) {
            L.p(mimeType, "mimeType");
            this.f73501a = mimeType;
        }

        @Override // e.AbstractC3560a
        @InterfaceC1008i
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@t4.d Context context, @t4.d String input) {
            L.p(context, "context");
            L.p(input, "input");
            Intent putExtra = new Intent("android.intent.action.CREATE_DOCUMENT").setType(this.f73501a).putExtra("android.intent.extra.TITLE", input);
            L.o(putExtra, "Intent(Intent.ACTION_CRE…ntent.EXTRA_TITLE, input)");
            return putExtra;
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC3560a.C0741a<Uri> b(@t4.d Context context, @t4.d String input) {
            L.p(context, "context");
            L.p(input, "input");
            return null;
        }

        @Override // e.AbstractC3560a
        @t4.e
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Uri c(int i5, @t4.e Intent intent) {
            if (i5 != -1) {
                intent = null;
            }
            if (intent == null) {
                return null;
            }
            return intent.getData();
        }

        @InterfaceC3735k(message = "Using a wildcard mime type with CreateDocument is not recommended as it breaks the automatic handling of file extensions. Instead, specify the mime type by using the constructor that takes an concrete mime type (e.g.., CreateDocument(\"image/png\")).", replaceWith = @InterfaceC3633c0(expression = "CreateDocument(\"todo/todo\")", imports = {}))
        public c() {
            this("*/*");
        }
    }
}
