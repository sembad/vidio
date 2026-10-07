package com.bumptech.glide;

import android.content.Context;
import android.util.Log;
import c9.m0;
import java.util.Collections;
import java.util.Set;
import net.harimurti.tv.utils.GlideCustom;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
final class GeneratedAppGlideModuleImpl extends GeneratedAppGlideModule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GlideCustom f3295a = new GlideCustom();

    @Override // o2.c
    public final void a(Context context, c cVar, k kVar) {
        new com.bumptech.glide.integration.okhttp3.a().a(context, cVar, kVar);
        this.f3295a.a(context, cVar, kVar);
    }

    @Override // o2.a
    public final void b() {
        this.f3295a.getClass();
    }

    @Override // o2.a
    public final void c() {
        this.f3295a.getClass();
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    public final Set<Class<?>> d() {
        return Collections.EMPTY_SET;
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    public final com.bumptech.glide.manager.o.b e() {
        return new a();
    }

    public GeneratedAppGlideModuleImpl(Context context) {
        if (Log.isLoggable(m0.a(new byte[]{123, 14, 82, 1, -68}, new byte[]{60, 98, 59, 101, -39, 31, -95, 53}), 3)) {
            Log.d(m0.a(new byte[]{67, 110, -53, -11, -18}, new byte[]{4, 2, -94, -111, -117, -110, 89, 61}), m0.a(new byte[]{5, 20, 18, 99, 41, 88, -63, -34, 36, 25, 65, 65, 54, 94, -29, -64, 40, 25, 4, 77, 41, 74, -47, -64, 36, 93, 7, 114, 41, 67, -124, -51, 47, 19, 14, 116, 39, 90, -51, -61, 47, 71, 65, 110, 35, 90, -118, -60, 32, 15, 8, 109, 51, 92, -48, -59, 111, 9, 23, 46, 51, 90, -51, -64, 50, 83, 38, 108, 47, 74, -63, -17, 52, 14, 21, 111, 43}, new byte[]{65, 125, 97, 0, 70, 46, -92, -84}));
            Log.d(m0.a(new byte[]{-10, -95, 68, -84, -109}, new byte[]{-79, -51, 45, -56, -10, -106, -54, -15}), m0.a(new byte[]{95, 47, 32, -84, 48, -28, 70, 62, 126, 34, 115, -125, 54, -16, 81, 45, 105, 63, 20, -93, 54, -10, 70, 1, 116, 34, 38, -93, 58, -78, 69, 62, 116, 43, 115, -82, 49, -4, 76, 56, 122, 50, 58, -96, 49, -88, 3, 47, 116, 43, 125, -83, 42, -1, 83, 56, 126, 37, 59, -31, 56, -2, 74, 40, 126, 104, 58, -95, 43, -9, 68, 62, 122, 50, 58, -96, 49, -68, 76, 39, 115, 50, 39, -65, 108, -68, 108, 39, 83, 50, 39, -65, 19, -5, 65, 62, 122, 52, 42, -120, 51, -5, 71, 41, 86, 41, 55, -70, 51, -9}, new byte[]{27, 70, 83, -49, 95, -110, 35, 76}));
        }
    }
}
