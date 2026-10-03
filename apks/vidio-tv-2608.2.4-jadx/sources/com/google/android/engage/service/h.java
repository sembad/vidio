package com.google.android.engage.service;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.gms.internal.engage_tv.zzd;
import java.util.ArrayList;

/* loaded from: classes3.dex */
final class h {

    /* renamed from: b, reason: collision with root package name */
    private static final Uri f18054b = Uri.parse("content://android.media.tv/watch_next_program");

    /* renamed from: c, reason: collision with root package name */
    private static final zzd f18055c = new zzd("WatchNextProgramContentResolverWrapperImpl");

    /* renamed from: a, reason: collision with root package name */
    private final ContentResolver f18056a;

    public h(ContentResolver contentResolver) {
        this.f18056a = contentResolver;
    }

    public final Cursor a() {
        try {
            return this.f18056a.query(f18054b, null, null, null, null);
        } catch (RuntimeException e11) {
            f18055c.zza("RuntimeException occurred", e11);
            return null;
        }
    }

    public final void b(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        try {
            this.f18056a.bulkInsert(f18054b, (ContentValues[]) arrayList.toArray(new ContentValues[0]));
        } catch (RuntimeException e11) {
            f18055c.zza("RuntimeException occurred", e11);
        }
    }

    public final void c() {
        try {
            this.f18056a.delete(f18054b, null, null);
        } catch (RuntimeException e11) {
            f18055c.zza("RuntimeException occurred", e11);
        }
    }
}
