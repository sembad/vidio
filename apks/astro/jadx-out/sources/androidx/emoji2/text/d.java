package androidx.emoji2.text;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.core.provider.FontRequest;
import androidx.core.util.Preconditions;
import androidx.emoji2.text.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class d {

    @b0({b0.a.LIBRARY})
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: b, reason: collision with root package name */
        @O
        private static final String f12100b = "emoji2.text.DefaultEmojiConfig";

        /* renamed from: c, reason: collision with root package name */
        @O
        private static final String f12101c = "androidx.content.action.LOAD_EMOJI_FONT";

        /* renamed from: d, reason: collision with root package name */
        @O
        private static final String f12102d = "emojicompat-emoji-font";

        /* renamed from: a, reason: collision with root package name */
        private final b f12103a;

        @b0({b0.a.LIBRARY})
        public a(@Q b bVar) {
            this.f12103a = bVar == null ? e() : bVar;
        }

        @Q
        private f.d a(@O Context context, @Q FontRequest fontRequest) {
            if (fontRequest == null) {
                return null;
            }
            return new l(context, fontRequest);
        }

        @O
        private List<List<byte[]>> b(@O Signature[] signatureArr) {
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            return Collections.singletonList(arrayList);
        }

        @O
        private FontRequest d(@O ProviderInfo providerInfo, @O PackageManager packageManager) throws PackageManager.NameNotFoundException {
            String str = providerInfo.authority;
            String str2 = providerInfo.packageName;
            return new FontRequest(str, str2, f12102d, b(this.f12103a.b(packageManager, str2)));
        }

        @O
        private static b e() {
            if (Build.VERSION.SDK_INT >= 28) {
                return new C0078d();
            }
            return new c();
        }

        private boolean f(@Q ProviderInfo providerInfo) {
            ApplicationInfo applicationInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                return true;
            }
            return false;
        }

        @Q
        private ProviderInfo g(@O PackageManager packageManager) {
            Iterator<ResolveInfo> it = this.f12103a.c(packageManager, new Intent(f12101c), 0).iterator();
            while (it.hasNext()) {
                ProviderInfo a5 = this.f12103a.a(it.next());
                if (f(a5)) {
                    return a5;
                }
            }
            return null;
        }

        @Q
        @b0({b0.a.LIBRARY})
        public f.d c(@O Context context) {
            return a(context, h(context));
        }

        @Q
        @b0({b0.a.LIBRARY})
        @l0
        FontRequest h(@O Context context) {
            PackageManager packageManager = context.getPackageManager();
            Preconditions.checkNotNull(packageManager, "Package manager required to locate emoji font provider");
            ProviderInfo g5 = g(packageManager);
            if (g5 == null) {
                return null;
            }
            try {
                return d(g5, packageManager);
            } catch (PackageManager.NameNotFoundException e5) {
                Log.wtf(f12100b, e5);
                return null;
            }
        }
    }

    @b0({b0.a.LIBRARY})
    /* loaded from: classes.dex */
    public static class b {
        @Q
        public ProviderInfo a(@O ResolveInfo resolveInfo) {
            throw new IllegalStateException("Unable to get provider info prior to API 19");
        }

        @O
        public Signature[] b(@O PackageManager packageManager, @O String str) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(str, 64).signatures;
        }

        @O
        public List<ResolveInfo> c(@O PackageManager packageManager, @O Intent intent, int i5) {
            return Collections.emptyList();
        }
    }

    @X(19)
    @b0({b0.a.LIBRARY})
    /* loaded from: classes.dex */
    public static class c extends b {
        @Override // androidx.emoji2.text.d.b
        @Q
        public ProviderInfo a(@O ResolveInfo resolveInfo) {
            return resolveInfo.providerInfo;
        }

        @Override // androidx.emoji2.text.d.b
        @O
        public List<ResolveInfo> c(@O PackageManager packageManager, @O Intent intent, int i5) {
            return packageManager.queryIntentContentProviders(intent, i5);
        }
    }

    @X(28)
    @b0({b0.a.LIBRARY})
    /* renamed from: androidx.emoji2.text.d$d, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0078d extends c {
        @Override // androidx.emoji2.text.d.b
        @O
        public Signature[] b(@O PackageManager packageManager, @O String str) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    private d() {
    }

    @Q
    public static l a(@O Context context) {
        return (l) new a(null).c(context);
    }
}
