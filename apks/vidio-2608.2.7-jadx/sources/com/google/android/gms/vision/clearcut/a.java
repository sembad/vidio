package com.google.android.gms.vision.clearcut;

import com.google.android.gms.internal.vision.zzfi;

/* loaded from: classes5.dex */
final class a implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ int f22863c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzfi.zzo f22864d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ DynamiteClearcutLogger f22865e;

    a(DynamiteClearcutLogger dynamiteClearcutLogger, int i11, zzfi.zzo zzoVar) {
        this.f22865e = dynamiteClearcutLogger;
        this.f22863c = i11;
        this.f22864d = zzoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VisionClearcutLogger visionClearcutLogger;
        visionClearcutLogger = this.f22865e.zzc;
        visionClearcutLogger.zza(this.f22863c, this.f22864d);
    }
}
