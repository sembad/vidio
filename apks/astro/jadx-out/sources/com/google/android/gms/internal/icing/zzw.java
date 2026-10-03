package com.google.android.gms.internal.icing;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.appindexing.d;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.icing.C2261m;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.zip.CRC32;

@SafeParcelable.a(creator = "UsageInfoCreator")
@SafeParcelable.g({1000})
@InterfaceC2176z
/* loaded from: classes3.dex */
public final class zzw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzw> CREATOR = new g3();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(id = 2)
    private final long f60254A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(id = 3)
    private int f60255H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(id = 4)
    private final String f60256L;

    /* renamed from: M, reason: collision with root package name */
    @SafeParcelable.c(id = 5)
    private final zzh f60257M;

    /* renamed from: P, reason: collision with root package name */
    @SafeParcelable.c(defaultValue = "false", id = 6)
    private final boolean f60258P;

    /* renamed from: Q, reason: collision with root package name */
    @SafeParcelable.c(defaultValue = "-1", id = 7)
    private int f60259Q;

    /* renamed from: R, reason: collision with root package name */
    @SafeParcelable.c(id = 8)
    private int f60260R;

    /* renamed from: S, reason: collision with root package name */
    @SafeParcelable.c(id = 9)
    private final String f60261S;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(id = 1)
    private final zzi f60262c;

    @VisibleForTesting
    public zzw(String str, Intent intent, String str2, Uri uri, String str3, List<d.b> list, int i5) {
        this(Z(str, intent), System.currentTimeMillis(), 0, null, O(intent, str2, uri, null, list).e(), false, -1, 1, null);
    }

    @VisibleForTesting
    public static C2244h2 O(Intent intent, String str, Uri uri, String str2, List<d.b> list) {
        String string;
        C2244h2 c2244h2 = new C2244h2();
        c2244h2.b(new zzk(str, new d3("title").c(true).e("name").d(), "text1"));
        if (uri != null) {
            c2244h2.b(new zzk(uri.toString(), new d3("web_url").a(true).e("url").d()));
        }
        if (list != null) {
            C2261m.a.C0567a y5 = C2261m.a.y();
            int size = list.size();
            C2261m.a.b[] bVarArr = new C2261m.a.b[size];
            for (int i5 = 0; i5 < size; i5++) {
                C2261m.a.b.C0568a B4 = C2261m.a.b.B();
                d.b bVar = list.get(i5);
                B4.m(bVar.f58453a.toString()).l(bVar.f58455c);
                Uri uri2 = bVar.f58454b;
                if (uri2 != null) {
                    B4.n(uri2.toString());
                }
                bVarArr[i5] = (C2261m.a.b) ((AbstractC2223c1) B4.Z2());
            }
            y5.l(Arrays.asList(bVarArr));
            c2244h2.b(new zzk(((C2261m.a) ((AbstractC2223c1) y5.Z2())).e(), new d3("outlinks").a(true).e(".private:outLinks").b("blob").d()));
        }
        String action = intent.getAction();
        if (action != null) {
            c2244h2.b(a0("intent_action", action));
        }
        String dataString = intent.getDataString();
        if (dataString != null) {
            c2244h2.b(a0("intent_data", dataString));
        }
        ComponentName component = intent.getComponent();
        if (component != null) {
            c2244h2.b(a0("intent_activity", component.getClassName()));
        }
        Bundle extras = intent.getExtras();
        if (extras != null && (string = extras.getString("intent_extra_data_key")) != null) {
            c2244h2.b(a0("intent_extra_data", string));
        }
        return c2244h2.c(str2).d(true);
    }

    public static zzi Z(String str, Intent intent) {
        return new zzi(str, "", c0(intent));
    }

    private static zzk a0(String str, String str2) {
        return new zzk(str2, new d3(str).a(true).d(), str);
    }

    private static String c0(Intent intent) {
        String uri = intent.toUri(1);
        CRC32 crc32 = new CRC32();
        try {
            crc32.update(uri.getBytes("UTF-8"));
            return Long.toHexString(crc32.getValue());
        } catch (UnsupportedEncodingException e5) {
            throw new IllegalStateException(e5);
        }
    }

    public final String toString() {
        return String.format(Locale.US, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]", this.f60262c, Long.valueOf(this.f60254A), Integer.valueOf(this.f60255H), Integer.valueOf(this.f60260R));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.S(parcel, 1, this.f60262c, i5, false);
        P1.b.K(parcel, 2, this.f60254A);
        P1.b.F(parcel, 3, this.f60255H);
        P1.b.Y(parcel, 4, this.f60256L, false);
        P1.b.S(parcel, 5, this.f60257M, i5, false);
        P1.b.g(parcel, 6, this.f60258P);
        P1.b.F(parcel, 7, this.f60259Q);
        P1.b.F(parcel, 8, this.f60260R);
        P1.b.Y(parcel, 9, this.f60261S, false);
        P1.b.b(parcel, a5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zzw(@SafeParcelable.e(id = 1) zzi zziVar, @SafeParcelable.e(id = 2) long j5, @SafeParcelable.e(id = 3) int i5, @SafeParcelable.e(id = 4) String str, @SafeParcelable.e(id = 5) zzh zzhVar, @SafeParcelable.e(id = 6) boolean z5, @SafeParcelable.e(id = 7) int i6, @SafeParcelable.e(id = 8) int i7, @SafeParcelable.e(id = 9) String str2) {
        this.f60262c = zziVar;
        this.f60254A = j5;
        this.f60255H = i5;
        this.f60256L = str;
        this.f60257M = zzhVar;
        this.f60258P = z5;
        this.f60259Q = i6;
        this.f60260R = i7;
        this.f60261S = str2;
    }
}
