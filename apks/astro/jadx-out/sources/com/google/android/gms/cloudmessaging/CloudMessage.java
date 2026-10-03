package com.google.android.gms.cloudmessaging;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.firebase.messaging.C3341f;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Map;

@SafeParcelable.a(creator = "CloudMessageCreator")
/* loaded from: classes3.dex */
public final class CloudMessage extends AbstractSafeParcelable {

    @O
    public static final Parcelable.Creator<CloudMessage> CREATOR = new j();

    /* renamed from: H, reason: collision with root package name */
    public static final int f58519H = 0;

    /* renamed from: L, reason: collision with root package name */
    public static final int f58520L = 1;

    /* renamed from: M, reason: collision with root package name */
    public static final int f58521M = 2;

    /* renamed from: A, reason: collision with root package name */
    private Map f58522A;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(id = 1)
    @O
    final Intent f58523c;

    @Target({ElementType.TYPE_PARAMETER, ElementType.TYPE_USE})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface a {
    }

    @SafeParcelable.b
    public CloudMessage(@SafeParcelable.e(id = 1) @O Intent intent) {
        this.f58523c = intent;
    }

    private static int N0(@Q String str) {
        if (C2050e.a(str, com.clevertap.android.sdk.E.f42305r3)) {
            return 1;
        }
        if (C2050e.a(str, com.clevertap.android.sdk.E.e6)) {
            return 2;
        }
        return 0;
    }

    @Q
    public String D0() {
        return this.f58523c.getStringExtra(C3341f.d.f72271q);
    }

    public long E0() {
        Object obj;
        Bundle extras = this.f58523c.getExtras();
        if (extras != null) {
            obj = extras.get(C3341f.d.f72264j);
        } else {
            obj = null;
        }
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        if (obj instanceof String) {
            try {
                return Long.parseLong((String) obj);
            } catch (NumberFormatException unused) {
                "Invalid sent time: ".concat(String.valueOf(obj));
                return 0L;
            }
        }
        return 0L;
    }

    @Q
    public String H0() {
        return this.f58523c.getStringExtra(C3341f.d.f72261g);
    }

    public int J0() {
        Object obj;
        Bundle extras = this.f58523c.getExtras();
        if (extras != null) {
            obj = extras.get(C3341f.d.f72263i);
        } else {
            obj = null;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (obj instanceof String) {
            try {
                return Integer.parseInt((String) obj);
            } catch (NumberFormatException unused) {
                "Invalid TTL: ".concat(String.valueOf(obj));
                return 0;
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public final Integer K0() {
        if (this.f58523c.hasExtra(C3341f.d.f72269o)) {
            return Integer.valueOf(this.f58523c.getIntExtra(C3341f.d.f72269o, 0));
        }
        return null;
    }

    @Q
    public String O() {
        return this.f58523c.getStringExtra(C3341f.d.f72259e);
    }

    @O
    public synchronized Map<String, String> Z() {
        try {
            if (this.f58522A == null) {
                Bundle extras = this.f58523c.getExtras();
                androidx.collection.a aVar = new androidx.collection.a();
                if (extras != null) {
                    for (String str : extras.keySet()) {
                        Object obj = extras.get(str);
                        if (obj instanceof String) {
                            String str2 = (String) obj;
                            if (!str.startsWith(C3341f.d.f72255a) && !str.equals("from") && !str.equals(C3341f.d.f72258d) && !str.equals(C3341f.d.f72259e)) {
                                aVar.put(str, str2);
                            }
                        }
                    }
                }
                this.f58522A = aVar;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f58522A;
    }

    @Q
    public String a0() {
        return this.f58523c.getStringExtra("from");
    }

    @O
    public Intent c0() {
        return this.f58523c;
    }

    @Q
    public String e0() {
        String stringExtra = this.f58523c.getStringExtra(C3341f.d.f72262h);
        if (stringExtra == null) {
            return this.f58523c.getStringExtra(C3341f.d.f72260f);
        }
        return stringExtra;
    }

    @Q
    public String h0() {
        return this.f58523c.getStringExtra(C3341f.d.f72258d);
    }

    public int i0() {
        String stringExtra = this.f58523c.getStringExtra(C3341f.d.f72265k);
        if (stringExtra == null) {
            stringExtra = this.f58523c.getStringExtra(C3341f.d.f72267m);
        }
        return N0(stringExtra);
    }

    public int m0() {
        String stringExtra = this.f58523c.getStringExtra(C3341f.d.f72266l);
        if (stringExtra == null) {
            if (C2050e.a(this.f58523c.getStringExtra(C3341f.d.f72268n), "1")) {
                return 2;
            }
            stringExtra = this.f58523c.getStringExtra(C3341f.d.f72267m);
        }
        return N0(stringExtra);
    }

    @Q
    public byte[] p0() {
        return this.f58523c.getByteArrayExtra(C3341f.d.f72257c);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.S(parcel, 1, this.f58523c, i5, false);
        P1.b.b(parcel, a5);
    }
}
