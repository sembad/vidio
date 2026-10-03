package com.clevertap.android.sdk.inapp.evaluation;

import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import org.jivesoftware.smack.packet.Session;

/* loaded from: classes2.dex */
public enum d {
    Ever("ever"),
    Session(Session.ELEMENT),
    Seconds("seconds"),
    Minutes("minutes"),
    Hours("hours"),
    Days("days"),
    Weeks("weeks"),
    OnEvery("onEvery"),
    OnExactly("onExactly");


    @t4.d
    public static final a Companion = new a(null);

    @t4.d
    private final String type;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final d a(@t4.d String type) {
            d dVar;
            L.p(type, "type");
            d[] values = d.values();
            int length = values.length;
            int i5 = 0;
            while (true) {
                if (i5 < length) {
                    dVar = values[i5];
                    if (L.g(dVar.getType(), type)) {
                        break;
                    }
                    i5++;
                } else {
                    dVar = null;
                    break;
                }
            }
            if (dVar == null) {
                return d.Ever;
            }
            return dVar;
        }

        private a() {
        }
    }

    d(String str) {
        this.type = str;
    }

    @t4.d
    public final String getType() {
        return this.type;
    }
}
