package com.vidio.android.tv.deeplink.collection;

import android.content.Intent;
import android.os.Bundle;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.z;
import com.vidio.android.tv.error.ErrorActivityGlue;
import com.vidio.android.tv.watch.WatchActivity;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import h60.l;
import h60.n;
import jq.e0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/deeplink/collection/CollectionDeeplinkActivity;", "Landroidx/fragment/app/FragmentActivity;", "Lcom/vidio/android/tv/error/ErrorActivityGlue$a;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CollectionDeeplinkActivity extends Hilt_CollectionDeeplinkActivity implements ErrorActivityGlue.a {

    /* renamed from: h0, reason: collision with root package name */
    public static final /* synthetic */ int f24408h0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final l f24409e0 = n.b(new com.vidio.android.tv.deeplink.collection.a(this, 0));

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final d1 f24410f0 = new d1(q0.b(g.class), new b(), new a(), new c());

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private final l f24411g0 = n.b(new com.vidio.android.tv.deeplink.collection.b(this, 0));

    public static final class a implements Function0<e1.c> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return CollectionDeeplinkActivity.this.s();
        }
    }

    public static final class b implements Function0<g1> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return CollectionDeeplinkActivity.this.f();
        }
    }

    public static final class c implements Function0<m7.a> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return CollectionDeeplinkActivity.this.t();
        }
    }

    public static final ErrorActivityGlue S(CollectionDeeplinkActivity collectionDeeplinkActivity) {
        return (ErrorActivityGlue) collectionDeeplinkActivity.f24409e0.getValue();
    }

    public static final e0 T(CollectionDeeplinkActivity collectionDeeplinkActivity) {
        Object value = collectionDeeplinkActivity.f24411g0.getValue();
        value.getClass();
        return (e0) value;
    }

    public static final g U(CollectionDeeplinkActivity collectionDeeplinkActivity) {
        return (g) collectionDeeplinkActivity.f24410f0.getValue();
    }

    public static final void V(CollectionDeeplinkActivity collectionDeeplinkActivity, long j11) {
        Intent intent = collectionDeeplinkActivity.getIntent();
        intent.getClass();
        WatchContract$WatchContent.Vod vod = new WatchContract$WatchContent.Vod(j11, a0.b(intent), (Integer) null, 12);
        Intent intent2 = new Intent(collectionDeeplinkActivity, (Class<?>) WatchActivity.class);
        intent2.setFlags(603979776);
        intent2.putExtra("extra.watch.content", vod);
        collectionDeeplinkActivity.startActivity(intent2);
        ((ErrorActivityGlue) collectionDeeplinkActivity.f24409e0.getValue()).b();
        collectionDeeplinkActivity.finish();
    }

    @Override // com.vidio.android.tv.error.ErrorActivityGlue.a
    public final void i(@NotNull String str) {
        if (str.equals("tag.general.error")) {
            ((g) this.f24410f0.getValue()).n(getIntent().getLongExtra("extra.channel.id", -1L));
        }
    }

    @Override // com.vidio.android.tv.deeplink.collection.Hilt_CollectionDeeplinkActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Object value = this.f24411g0.getValue();
        value.getClass();
        setContentView(((e0) value).a());
        z90.g.c(z.a(this), null, null, new com.vidio.android.tv.deeplink.collection.c(this, null), 3);
        ((g) this.f24410f0.getValue()).n(getIntent().getLongExtra("extra.channel.id", -1L));
    }
}
