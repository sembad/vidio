package com.google.firebase.appindexing;

import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.O;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.internal.icing.R2;
import com.google.firebase.appindexing.internal.Thing;

/* loaded from: classes.dex */
public interface h {

    /* renamed from: B, reason: collision with root package name */
    public static final int f69996B = 30000;

    /* renamed from: u, reason: collision with root package name */
    public static final int f69997u = 1000;

    /* renamed from: v, reason: collision with root package name */
    public static final int f69998v = 256;

    /* renamed from: w, reason: collision with root package name */
    public static final int f69999w = 5;

    /* renamed from: x, reason: collision with root package name */
    public static final int f70000x = 20;

    /* renamed from: y, reason: collision with root package name */
    public static final int f70001y = 100;

    /* renamed from: z, reason: collision with root package name */
    public static final int f70002z = 20000;

    /* loaded from: classes.dex */
    public static class a extends com.google.firebase.appindexing.builders.l<a> {
        public a() {
            this("Thing");
        }

        public a(@O String str) {
            super(str);
        }
    }

    /* loaded from: classes.dex */
    public interface b {

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private boolean f70003a = R2.a.z().x();

            /* renamed from: b, reason: collision with root package name */
            private int f70004b = R2.a.z().w();

            /* renamed from: c, reason: collision with root package name */
            private String f70005c = R2.a.z().y();

            /* renamed from: d, reason: collision with root package name */
            private final Bundle f70006d = new Bundle();

            public final a a(int i5) {
                boolean z5;
                if (i5 > 0 && i5 <= 3) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                StringBuilder sb = new StringBuilder(69);
                sb.append("The scope of this indexable is not valid, scope value is ");
                sb.append(i5);
                sb.append(InstructionFileId.f23831P);
                C2172v.b(z5, sb.toString());
                com.google.firebase.appindexing.builders.l.n(this.f70006d, "scope", i5);
                return this;
            }

            public final a b(int i5) {
                boolean z5;
                if (i5 >= 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                StringBuilder sb = new StringBuilder(53);
                sb.append("Negative score values are invalid. Value: ");
                sb.append(i5);
                C2172v.b(z5, sb.toString());
                this.f70004b = i5;
                return this;
            }

            public final a c(@O Uri uri) {
                C2172v.r(uri);
                com.google.firebase.appindexing.builders.l.r(this.f70006d, "grantSlicePermission", true);
                com.google.firebase.appindexing.builders.l.q(this.f70006d, "sliceUri", uri.toString());
                return this;
            }

            public final a d(boolean z5) {
                this.f70003a = z5;
                return this;
            }

            public final Thing.zza e() {
                return new Thing.zza(this.f70003a, this.f70004b, this.f70005c, this.f70006d);
            }
        }
    }
}
