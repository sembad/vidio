package com.vidio.platform.common.network;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import h60.r;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes5.dex */
public final class TraceRouteTracer {

    /* renamed from: a, reason: collision with root package name */
    private TracerouteData f29167a;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private String f29169c;

    /* renamed from: b, reason: collision with root package name */
    private int f29168b = 1;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private String f29170d = "";

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private ArrayList f29171e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ArrayList f29172f = new ArrayList();

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TracerouteData implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<TracerouteData> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private String f29173d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private String f29174e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private ArrayList f29175i;

        public static final class a implements Parcelable.Creator<TracerouteData> {
            @Override // android.os.Parcelable.Creator
            public final TracerouteData createFromParcel(Parcel parcel) {
                parcel.getClass();
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                for (int i11 = 0; i11 != readInt; i11++) {
                    arrayList.add(Float.valueOf(parcel.readFloat()));
                }
                return new TracerouteData(readString, readString2, arrayList);
            }

            @Override // android.os.Parcelable.Creator
            public final TracerouteData[] newArray(int i11) {
                return new TracerouteData[i11];
            }
        }

        public TracerouteData(@NotNull String str, @NotNull String str2, @NotNull ArrayList arrayList) {
            str.getClass();
            str2.getClass();
            this.f29173d = str;
            this.f29174e = str2;
            this.f29175i = arrayList;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF29174e() {
            return this.f29174e;
        }

        @NotNull
        public final List<Float> b() {
            return this.f29175i;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getF29173d() {
            return this.f29173d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TracerouteData)) {
                return false;
            }
            TracerouteData tracerouteData = (TracerouteData) obj;
            return Intrinsics.a(this.f29173d, tracerouteData.f29173d) && Intrinsics.a(this.f29174e, tracerouteData.f29174e) && this.f29175i.equals(tracerouteData.f29175i);
        }

        public final int hashCode() {
            return this.f29175i.hashCode() + d0.b(this.f29173d.hashCode() * 31, 31, this.f29174e);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("TracerouteData(url=", this.f29173d, ", ip=", this.f29174e, ", ms=");
            a11.append(this.f29175i);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f29173d);
            parcel.writeString(this.f29174e);
            ArrayList arrayList = this.f29175i;
            parcel.writeInt(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                parcel.writeFloat(((Number) it.next()).floatValue());
            }
        }
    }

    public static final class a {
    }

    public TraceRouteTracer(int i11) {
    }

    @SuppressLint({"DefaultLocale"})
    private final String c(String str) {
        String str2;
        Object bVar;
        Float f11;
        String str3;
        boolean z11 = true;
        String format = String.format("ping -c 1 -t %d ", Arrays.copyOf(new Object[]{Integer.valueOf(this.f29168b)}, 1));
        int i11 = 0;
        String str4 = "";
        String str5 = str4;
        while (i11 < 3) {
            long currentTimeMillis = System.currentTimeMillis();
            Process exec = Runtime.getRuntime().exec(format + str);
            exec.getClass();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(exec.getInputStream()));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                str5 = ((Object) str5) + StringsKt.k0("\n                    " + ((Object) readLine) + "\n                    \n                ");
                String str6 = i11 == 0 ? str5 : str4;
                if (StringsKt.p(readLine, "From", false) == z11 || StringsKt.p(readLine, "from", false) == z11) {
                    str2 = format;
                    float currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                    if (this.f29168b == 64) {
                        try {
                            r.a aVar = r.f37956e;
                            String str7 = (String) CollectionsKt.M(new Regex("-+ ([a-zA-Z0-9\\/\\.\\\\ ]+) -+").f(str5));
                            if (StringsKt.p(str7, "time=", false)) {
                                String substring = str7.substring(StringsKt.B(str7, "time=", 0, false, 6) + 5);
                                str3 = substring.substring(0, StringsKt.B(substring, " ", 0, false, 6));
                            } else {
                                str3 = "";
                            }
                            bVar = Float.valueOf(Float.parseFloat(str3));
                        } catch (Throwable th2) {
                            r.a aVar2 = r.f37956e;
                            bVar = new r.b(th2);
                        }
                        f11 = (Float) (bVar instanceof r.b ? null : bVar);
                    } else {
                        f11 = Float.valueOf(currentTimeMillis2);
                    }
                    if (f11 != null) {
                        this.f29171e.add(Float.valueOf(f11.floatValue()));
                    }
                } else {
                    str2 = format;
                }
                str4 = str6;
                format = str2;
                z11 = true;
            }
            String str8 = format;
            exec.destroy();
            if (Intrinsics.a(str5, "")) {
                gb.g.c("Failed requirement.");
                return null;
            }
            if (this.f29168b == 1 && i11 == 0) {
                this.f29170d = StringsKt.p(str5, "PING", false) ? str5.substring(StringsKt.B(str5, "(", 0, false, 6) + 1, StringsKt.B(str5, ")", 0, false, 6)) : "";
            }
            i11++;
            z11 = true;
            format = str8;
        }
        return str4;
    }

    private static String d(String str) {
        if (!StringsKt.p(str, "From", false)) {
            return str.substring(StringsKt.B(str, "(", 0, false, 6) + 1, StringsKt.B(str, ")", 0, false, 6));
        }
        String substring = str.substring(StringsKt.B(str, "From", 0, false, 6) + 5);
        if (StringsKt.p(substring, "(", false)) {
            return substring.substring(StringsKt.B(substring, "(", 0, false, 6) + 1, StringsKt.B(substring, ")", 0, false, 6));
        }
        String substring2 = substring.substring(0, StringsKt.B(substring, "\n", 0, false, 6));
        return substring2.substring(0, StringsKt.p(substring2, ":", false) ? StringsKt.B(substring2, ":", 0, false, 6) : StringsKt.B(substring2, " ", 0, false, 6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.vidio.platform.common.network.f
            if (r0 == 0) goto L13
            r0 = r11
            com.vidio.platform.common.network.f r0 = (com.vidio.platform.common.network.f) r0
            int r1 = r0.f29202v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f29202v = r1
            goto L18
        L13:
            com.vidio.platform.common.network.f r0 = new com.vidio.platform.common.network.f
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.f29200e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f29202v
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 == r4) goto L2a
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            return r3
        L2a:
            java.lang.Exception r10 = r0.f29199d
            h60.s.b(r11)
            goto L84
        L30:
            h60.s.b(r11)
            java.lang.String r11 = r9.f29169c     // Catch: java.lang.Exception -> L61
            java.lang.String r11 = r9.c(r11)     // Catch: java.lang.Exception -> L61
            java.lang.String r2 = d(r11)     // Catch: java.lang.Exception -> L61
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Exception -> L61
            r5.<init>()     // Catch: java.lang.Exception -> L61
            java.util.ArrayList r6 = r9.f29171e     // Catch: java.lang.Exception -> L61
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Exception -> L61
        L48:
            boolean r7 = r6.hasNext()     // Catch: java.lang.Exception -> L61
            if (r7 == 0) goto L63
            java.lang.Object r7 = r6.next()     // Catch: java.lang.Exception -> L61
            java.lang.Number r7 = (java.lang.Number) r7     // Catch: java.lang.Exception -> L61
            float r7 = r7.floatValue()     // Catch: java.lang.Exception -> L61
            java.lang.Float r8 = new java.lang.Float     // Catch: java.lang.Exception -> L61
            r8.<init>(r7)     // Catch: java.lang.Exception -> L61
            r5.add(r8)     // Catch: java.lang.Exception -> L61
            goto L48
        L61:
            r10 = move-exception
            goto L70
        L63:
            com.vidio.platform.common.network.TraceRouteTracer$TracerouteData r6 = new com.vidio.platform.common.network.TraceRouteTracer$TracerouteData     // Catch: java.lang.Exception -> L61
            r6.<init>(r10, r2, r5)     // Catch: java.lang.Exception -> L61
            java.util.ArrayList r10 = r9.f29172f     // Catch: java.lang.Exception -> L61
            r10.add(r6)     // Catch: java.lang.Exception -> L61
            r9.f29167a = r6     // Catch: java.lang.Exception -> L61
            return r11
        L70:
            int r11 = z90.y0.f71675c
            z90.c2 r11 = ea0.q.f32989a
            com.vidio.platform.common.network.g r2 = new com.vidio.platform.common.network.g
            r2.<init>(r9, r10, r3)
            r0.f29199d = r10
            r0.f29202v = r4
            java.lang.Object r11 = z90.g.f(r11, r2, r0)
            if (r11 != r1) goto L84
            return r1
        L84:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.common.network.TraceRouteTracer.e(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e4, code lost:
    
        if (r13 != m60.a.f47215d) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00ec -> B:11:0x0046). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable b(@org.jetbrains.annotations.NotNull java.lang.String r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.common.network.TraceRouteTracer.b(java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
