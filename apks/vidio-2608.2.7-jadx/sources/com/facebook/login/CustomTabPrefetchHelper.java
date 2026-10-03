package com.facebook.login;

import android.content.ComponentName;
import android.net.Uri;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/facebook/login/CustomTabPrefetchHelper;", "Landroidx/browser/customtabs/i;", "<init>", "()V", "Landroid/content/ComponentName;", "name", "Landroidx/browser/customtabs/f;", "newClient", "", "onCustomTabsServiceConnected", "(Landroid/content/ComponentName;Landroidx/browser/customtabs/f;)V", "componentName", "onServiceDisconnected", "(Landroid/content/ComponentName;)V", "Companion", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CustomTabPrefetchHelper extends androidx.browser.customtabs.i {

    @Nullable
    private static androidx.browser.customtabs.f client;

    @Nullable
    private static androidx.browser.customtabs.j session;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final ReentrantLock lock = new ReentrantLock();

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/facebook/login/CustomTabPrefetchHelper$Companion;", "", "<init>", "()V", "", "prepareSession", "Landroid/net/Uri;", "url", "mayLaunchUrl", "(Landroid/net/Uri;)V", "Landroidx/browser/customtabs/j;", "getPreparedSessionOnce", "()Landroidx/browser/customtabs/j;", "Landroidx/browser/customtabs/f;", "client", "Landroidx/browser/customtabs/f;", "Ljava/util/concurrent/locks/ReentrantLock;", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", "session", "Landroidx/browser/customtabs/j;", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void prepareSession() {
            androidx.browser.customtabs.f fVar;
            CustomTabPrefetchHelper.lock.lock();
            if (CustomTabPrefetchHelper.session == null && (fVar = CustomTabPrefetchHelper.client) != null) {
                CustomTabPrefetchHelper.session = fVar.d(null);
            }
            CustomTabPrefetchHelper.lock.unlock();
        }

        @Nullable
        public final androidx.browser.customtabs.j getPreparedSessionOnce() {
            CustomTabPrefetchHelper.lock.lock();
            androidx.browser.customtabs.j jVar = CustomTabPrefetchHelper.session;
            CustomTabPrefetchHelper.session = null;
            CustomTabPrefetchHelper.lock.unlock();
            return jVar;
        }

        public final void mayLaunchUrl(@NotNull Uri url) {
            url.getClass();
            prepareSession();
            CustomTabPrefetchHelper.lock.lock();
            androidx.browser.customtabs.j jVar = CustomTabPrefetchHelper.session;
            if (jVar != null) {
                jVar.c(url);
            }
            CustomTabPrefetchHelper.lock.unlock();
        }

        private Companion() {
        }
    }

    @Nullable
    public static final androidx.browser.customtabs.j getPreparedSessionOnce() {
        return INSTANCE.getPreparedSessionOnce();
    }

    public static final void mayLaunchUrl(@NotNull Uri uri) {
        INSTANCE.mayLaunchUrl(uri);
    }

    @Override // androidx.browser.customtabs.i
    public void onCustomTabsServiceConnected(@NotNull ComponentName name, @NotNull androidx.browser.customtabs.f newClient) {
        name.getClass();
        newClient.getClass();
        newClient.e();
        client = newClient;
        INSTANCE.prepareSession();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(@NotNull ComponentName componentName) {
        componentName.getClass();
    }
}
