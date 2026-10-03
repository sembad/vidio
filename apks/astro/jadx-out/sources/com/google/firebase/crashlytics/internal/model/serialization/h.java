package com.google.firebase.crashlytics.internal.model.serialization;

import android.util.Base64;
import android.util.JsonReader;
import androidx.annotation.O;
import com.arthenica.ffmpegkit.r;
import com.clevertap.android.sdk.E;
import com.facebook.internal.c0;
import com.google.firebase.crashlytics.internal.model.v;
import com.google.firebase.crashlytics.internal.model.w;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import org.jivesoftware.smack.packet.Session;
import s1.C4026b;

/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    private static final com.google.firebase.encoders.a f71015a = new com.google.firebase.encoders.json.e().k(com.google.firebase.crashlytics.internal.model.a.f70827b).l(true).j();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface a<T> {
        T a(@O JsonReader jsonReader) throws IOException;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    @O
    private static v A(@O JsonReader jsonReader) throws IOException {
        v.b b5 = v.b();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.hashCode();
            char c5 = 65535;
            switch (nextName.hashCode()) {
                case -2118372775:
                    if (nextName.equals("ndkPayload")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case -1962630338:
                    if (nextName.equals("sdkVersion")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case -911706486:
                    if (nextName.equals("buildVersion")) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 344431858:
                    if (nextName.equals("gmpAppId")) {
                        c5 = 3;
                        break;
                    }
                    break;
                case 719853845:
                    if (nextName.equals("installationUuid")) {
                        c5 = 4;
                        break;
                    }
                    break;
                case 1874684019:
                    if (nextName.equals("platform")) {
                        c5 = 5;
                        break;
                    }
                    break;
                case 1975623094:
                    if (nextName.equals("displayVersion")) {
                        c5 = 6;
                        break;
                    }
                    break;
                case 1984987798:
                    if (nextName.equals(Session.ELEMENT)) {
                        c5 = 7;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    b5.f(y(jsonReader));
                    break;
                case 1:
                    b5.h(jsonReader.nextString());
                    break;
                case 2:
                    b5.b(jsonReader.nextString());
                    break;
                case 3:
                    b5.d(jsonReader.nextString());
                    break;
                case 4:
                    b5.e(jsonReader.nextString());
                    break;
                case 5:
                    b5.g(jsonReader.nextInt());
                    break;
                case 6:
                    b5.c(jsonReader.nextString());
                    break;
                case 7:
                    b5.i(B(jsonReader));
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return b5.a();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001a. Please report as an issue. */
    @O
    private static v.e B(@O JsonReader jsonReader) throws IOException {
        v.e.b a5 = v.e.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.hashCode();
            char c5 = 65535;
            switch (nextName.hashCode()) {
                case -2128794476:
                    if (nextName.equals("startedAt")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case -1618432855:
                    if (nextName.equals("identifier")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case -1606742899:
                    if (nextName.equals("endedAt")) {
                        c5 = 2;
                        break;
                    }
                    break;
                case -1335157162:
                    if (nextName.equals(com.facebook.devicerequests.internal.a.f50596e)) {
                        c5 = 3;
                        break;
                    }
                    break;
                case -1291329255:
                    if (nextName.equals("events")) {
                        c5 = 4;
                        break;
                    }
                    break;
                case 3556:
                    if (nextName.equals("os")) {
                        c5 = 5;
                        break;
                    }
                    break;
                case 96801:
                    if (nextName.equals("app")) {
                        c5 = 6;
                        break;
                    }
                    break;
                case 3599307:
                    if (nextName.equals("user")) {
                        c5 = 7;
                        break;
                    }
                    break;
                case 286956243:
                    if (nextName.equals("generator")) {
                        c5 = '\b';
                        break;
                    }
                    break;
                case 1025385094:
                    if (nextName.equals("crashed")) {
                        c5 = '\t';
                        break;
                    }
                    break;
                case 2047016109:
                    if (nextName.equals("generatorType")) {
                        c5 = '\n';
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    a5.l(jsonReader.nextLong());
                    break;
                case 1:
                    a5.j(Base64.decode(jsonReader.nextString(), 2));
                    break;
                case 2:
                    a5.e(Long.valueOf(jsonReader.nextLong()));
                    break;
                case 3:
                    a5.d(m(jsonReader));
                    break;
                case 4:
                    a5.f(k(jsonReader, com.google.firebase.crashlytics.internal.model.serialization.a.b()));
                    break;
                case 5:
                    a5.k(z(jsonReader));
                    break;
                case 6:
                    a5.b(j(jsonReader));
                    break;
                case 7:
                    a5.m(C(jsonReader));
                    break;
                case '\b':
                    a5.g(jsonReader.nextString());
                    break;
                case '\t':
                    a5.c(jsonReader.nextBoolean());
                    break;
                case '\n':
                    a5.h(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a5.a();
    }

    @O
    private static v.e.f C(@O JsonReader jsonReader) throws IOException {
        v.e.f.a a5 = v.e.f.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.hashCode();
            if (!nextName.equals("identifier")) {
                jsonReader.skipValue();
            } else {
                a5.b(jsonReader.nextString());
            }
        }
        jsonReader.endObject();
        return a5.a();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    @O
    private static v.e.a j(@O JsonReader jsonReader) throws IOException {
        v.e.a.AbstractC0700a a5 = v.e.a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.hashCode();
            char c5 = 65535;
            switch (nextName.hashCode()) {
                case -1618432855:
                    if (nextName.equals("identifier")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case 351608024:
                    if (nextName.equals(c0.f52856Y)) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 719853845:
                    if (nextName.equals("installationUuid")) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 1975623094:
                    if (nextName.equals("displayVersion")) {
                        c5 = 3;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    a5.c(jsonReader.nextString());
                    break;
                case 1:
                    a5.f(jsonReader.nextString());
                    break;
                case 2:
                    a5.d(jsonReader.nextString());
                    break;
                case 3:
                    a5.b(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a5.a();
    }

    @O
    private static <T> w<T> k(@O JsonReader jsonReader, @O a<T> aVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(aVar.a(jsonReader));
        }
        jsonReader.endArray();
        return w.a(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @O
    public static v.c l(@O JsonReader jsonReader) throws IOException {
        v.c.a a5 = v.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.hashCode();
            if (!nextName.equals("key")) {
                if (!nextName.equals("value")) {
                    jsonReader.skipValue();
                } else {
                    a5.c(jsonReader.nextString());
                }
            } else {
                a5.b(jsonReader.nextString());
            }
        }
        jsonReader.endObject();
        return a5.a();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    @O
    private static v.e.c m(@O JsonReader jsonReader) throws IOException {
        v.e.c.a a5 = v.e.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.hashCode();
            char c5 = 65535;
            switch (nextName.hashCode()) {
                case -1981332476:
                    if (nextName.equals("simulator")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case -1969347631:
                    if (nextName.equals("manufacturer")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 112670:
                    if (nextName.equals("ram")) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 3002454:
                    if (nextName.equals("arch")) {
                        c5 = 3;
                        break;
                    }
                    break;
                case 81784169:
                    if (nextName.equals("diskSpace")) {
                        c5 = 4;
                        break;
                    }
                    break;
                case 94848180:
                    if (nextName.equals("cores")) {
                        c5 = 5;
                        break;
                    }
                    break;
                case 104069929:
                    if (nextName.equals(com.facebook.devicerequests.internal.a.f50597f)) {
                        c5 = 6;
                        break;
                    }
                    break;
                case 109757585:
                    if (nextName.equals("state")) {
                        c5 = 7;
                        break;
                    }
                    break;
                case 2078953423:
                    if (nextName.equals("modelClass")) {
                        c5 = '\b';
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    a5.i(jsonReader.nextBoolean());
                    break;
                case 1:
                    a5.e(jsonReader.nextString());
                    break;
                case 2:
                    a5.h(jsonReader.nextLong());
                    break;
                case 3:
                    a5.b(jsonReader.nextInt());
                    break;
                case 4:
                    a5.d(jsonReader.nextLong());
                    break;
                case 5:
                    a5.c(jsonReader.nextInt());
                    break;
                case 6:
                    a5.f(jsonReader.nextString());
                    break;
                case 7:
                    a5.j(jsonReader.nextInt());
                    break;
                case '\b':
                    a5.g(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a5.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    @O
    public static v.e.d n(@O JsonReader jsonReader) throws IOException {
        v.e.d.b a5 = v.e.d.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.hashCode();
            char c5 = 65535;
            switch (nextName.hashCode()) {
                case -1335157162:
                    if (nextName.equals(com.facebook.devicerequests.internal.a.f50596e)) {
                        c5 = 0;
                        break;
                    }
                    break;
                case 96801:
                    if (nextName.equals("app")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 107332:
                    if (nextName.equals("log")) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 3575610:
                    if (nextName.equals("type")) {
                        c5 = 3;
                        break;
                    }
                    break;
                case 55126294:
                    if (nextName.equals(C4026b.f83609B0)) {
                        c5 = 4;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    a5.c(q(jsonReader));
                    break;
                case 1:
                    a5.b(o(jsonReader));
                    break;
                case 2:
                    a5.d(u(jsonReader));
                    break;
                case 3:
                    a5.f(jsonReader.nextString());
                    break;
                case 4:
                    a5.e(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a5.a();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    @O
    private static v.e.d.a o(@O JsonReader jsonReader) throws IOException {
        v.e.d.a.AbstractC0702a a5 = v.e.d.a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.hashCode();
            char c5 = 65535;
            switch (nextName.hashCode()) {
                case -1332194002:
                    if (nextName.equals("background")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case -1090974952:
                    if (nextName.equals("execution")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 555169704:
                    if (nextName.equals("customAttributes")) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 928737948:
                    if (nextName.equals("uiOrientation")) {
                        c5 = 3;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    a5.b(Boolean.valueOf(jsonReader.nextBoolean()));
                    break;
                case 1:
                    a5.d(r(jsonReader));
                    break;
                case 2:
                    a5.c(k(jsonReader, c.b()));
                    break;
                case 3:
                    a5.e(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a5.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001a. Please report as an issue. */
    @O
    public static v.e.d.a.b.AbstractC0703a p(@O JsonReader jsonReader) throws IOException {
        v.e.d.a.b.AbstractC0703a.AbstractC0704a a5 = v.e.d.a.b.AbstractC0703a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.hashCode();
            char c5 = 65535;
            switch (nextName.hashCode()) {
                case 3373707:
                    if (nextName.equals("name")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case 3530753:
                    if (nextName.equals(r.f24722j)) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 3601339:
                    if (nextName.equals("uuid")) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 1153765347:
                    if (nextName.equals("baseAddress")) {
                        c5 = 3;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    a5.c(jsonReader.nextString());
                    break;
                case 1:
                    a5.d(jsonReader.nextLong());
                    break;
                case 2:
                    a5.f(Base64.decode(jsonReader.nextString(), 2));
                    break;
                case 3:
                    a5.b(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a5.a();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    @O
    private static v.e.d.c q(@O JsonReader jsonReader) throws IOException {
        v.e.d.c.a a5 = v.e.d.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.hashCode();
            char c5 = 65535;
            switch (nextName.hashCode()) {
                case -1708606089:
                    if (nextName.equals("batteryLevel")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case -1455558134:
                    if (nextName.equals("batteryVelocity")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case -1439500848:
                    if (nextName.equals(E.f42306r4)) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 279795450:
                    if (nextName.equals("diskUsed")) {
                        c5 = 3;
                        break;
                    }
                    break;
                case 976541947:
                    if (nextName.equals("ramUsed")) {
                        c5 = 4;
                        break;
                    }
                    break;
                case 1516795582:
                    if (nextName.equals("proximityOn")) {
                        c5 = 5;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    a5.b(Double.valueOf(jsonReader.nextDouble()));
                    break;
                case 1:
                    a5.c(jsonReader.nextInt());
                    break;
                case 2:
                    a5.e(jsonReader.nextInt());
                    break;
                case 3:
                    a5.d(jsonReader.nextLong());
                    break;
                case 4:
                    a5.g(jsonReader.nextLong());
                    break;
                case 5:
                    a5.f(jsonReader.nextBoolean());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a5.a();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    @O
    private static v.e.d.a.b r(@O JsonReader jsonReader) throws IOException {
        v.e.d.a.b.AbstractC0705b a5 = v.e.d.a.b.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.hashCode();
            char c5 = 65535;
            switch (nextName.hashCode()) {
                case -1337936983:
                    if (nextName.equals("threads")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case -902467928:
                    if (nextName.equals("signal")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 937615455:
                    if (nextName.equals("binaries")) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 1481625679:
                    if (nextName.equals("exception")) {
                        c5 = 3;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    a5.e(k(jsonReader, d.b()));
                    break;
                case 1:
                    a5.d(v(jsonReader));
                    break;
                case 2:
                    a5.b(k(jsonReader, e.b()));
                    break;
                case 3:
                    a5.c(s(jsonReader));
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a5.a();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    @O
    private static v.e.d.a.b.c s(@O JsonReader jsonReader) throws IOException {
        v.e.d.a.b.c.AbstractC0706a a5 = v.e.d.a.b.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.hashCode();
            char c5 = 65535;
            switch (nextName.hashCode()) {
                case -1266514778:
                    if (nextName.equals("frames")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case -934964668:
                    if (nextName.equals("reason")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 3575610:
                    if (nextName.equals("type")) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 91997906:
                    if (nextName.equals("causedBy")) {
                        c5 = 3;
                        break;
                    }
                    break;
                case 581754413:
                    if (nextName.equals("overflowCount")) {
                        c5 = 4;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    a5.c(k(jsonReader, f.b()));
                    break;
                case 1:
                    a5.e(jsonReader.nextString());
                    break;
                case 2:
                    a5.f(jsonReader.nextString());
                    break;
                case 3:
                    a5.b(s(jsonReader));
                    break;
                case 4:
                    a5.d(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a5.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    @O
    public static v.e.d.a.b.AbstractC0709e.AbstractC0711b t(@O JsonReader jsonReader) throws IOException {
        v.e.d.a.b.AbstractC0709e.AbstractC0711b.AbstractC0712a a5 = v.e.d.a.b.AbstractC0709e.AbstractC0711b.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.hashCode();
            char c5 = 65535;
            switch (nextName.hashCode()) {
                case -1019779949:
                    if (nextName.equals("offset")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case -887523944:
                    if (nextName.equals("symbol")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 3571:
                    if (nextName.equals("pc")) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 3143036:
                    if (nextName.equals("file")) {
                        c5 = 3;
                        break;
                    }
                    break;
                case 2125650548:
                    if (nextName.equals("importance")) {
                        c5 = 4;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    a5.d(jsonReader.nextLong());
                    break;
                case 1:
                    a5.f(jsonReader.nextString());
                    break;
                case 2:
                    a5.e(jsonReader.nextLong());
                    break;
                case 3:
                    a5.b(jsonReader.nextString());
                    break;
                case 4:
                    a5.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a5.a();
    }

    @O
    private static v.e.d.AbstractC0713d u(@O JsonReader jsonReader) throws IOException {
        v.e.d.AbstractC0713d.a a5 = v.e.d.AbstractC0713d.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.hashCode();
            if (!nextName.equals("content")) {
                jsonReader.skipValue();
            } else {
                a5.b(jsonReader.nextString());
            }
        }
        jsonReader.endObject();
        return a5.a();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    @O
    private static v.e.d.a.b.AbstractC0707d v(@O JsonReader jsonReader) throws IOException {
        v.e.d.a.b.AbstractC0707d.AbstractC0708a a5 = v.e.d.a.b.AbstractC0707d.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.hashCode();
            char c5 = 65535;
            switch (nextName.hashCode()) {
                case -1147692044:
                    if (nextName.equals("address")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case 3059181:
                    if (nextName.equals("code")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 3373707:
                    if (nextName.equals("name")) {
                        c5 = 2;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    a5.b(jsonReader.nextLong());
                    break;
                case 1:
                    a5.c(jsonReader.nextString());
                    break;
                case 2:
                    a5.d(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a5.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    @O
    public static v.e.d.a.b.AbstractC0709e w(@O JsonReader jsonReader) throws IOException {
        v.e.d.a.b.AbstractC0709e.AbstractC0710a a5 = v.e.d.a.b.AbstractC0709e.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.hashCode();
            char c5 = 65535;
            switch (nextName.hashCode()) {
                case -1266514778:
                    if (nextName.equals("frames")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case 3373707:
                    if (nextName.equals("name")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 2125650548:
                    if (nextName.equals("importance")) {
                        c5 = 2;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    a5.b(k(jsonReader, g.b()));
                    break;
                case 1:
                    a5.d(jsonReader.nextString());
                    break;
                case 2:
                    a5.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a5.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @O
    public static v.d.b x(@O JsonReader jsonReader) throws IOException {
        v.d.b.a a5 = v.d.b.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.hashCode();
            if (!nextName.equals(r.f24717e)) {
                if (!nextName.equals("contents")) {
                    jsonReader.skipValue();
                } else {
                    a5.b(Base64.decode(jsonReader.nextString(), 2));
                }
            } else {
                a5.c(jsonReader.nextString());
            }
        }
        jsonReader.endObject();
        return a5.a();
    }

    @O
    private static v.d y(@O JsonReader jsonReader) throws IOException {
        v.d.a a5 = v.d.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.hashCode();
            if (!nextName.equals("files")) {
                if (!nextName.equals("orgId")) {
                    jsonReader.skipValue();
                } else {
                    a5.c(jsonReader.nextString());
                }
            } else {
                a5.b(k(jsonReader, b.b()));
            }
        }
        jsonReader.endObject();
        return a5.a();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    @O
    private static v.e.AbstractC0714e z(@O JsonReader jsonReader) throws IOException {
        v.e.AbstractC0714e.a a5 = v.e.AbstractC0714e.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.hashCode();
            char c5 = 65535;
            switch (nextName.hashCode()) {
                case -911706486:
                    if (nextName.equals("buildVersion")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case -293026577:
                    if (nextName.equals("jailbroken")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 351608024:
                    if (nextName.equals(c0.f52856Y)) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 1874684019:
                    if (nextName.equals("platform")) {
                        c5 = 3;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    a5.b(jsonReader.nextString());
                    break;
                case 1:
                    a5.c(jsonReader.nextBoolean());
                    break;
                case 2:
                    a5.e(jsonReader.nextString());
                    break;
                case 3:
                    a5.d(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a5.a();
    }

    @O
    public v D(@O String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                v A4 = A(jsonReader);
                jsonReader.close();
                return A4;
            } catch (Throwable th) {
                try {
                    jsonReader.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        } catch (IllegalStateException e5) {
            throw new IOException(e5);
        }
    }

    @O
    public String E(@O v vVar) {
        return f71015a.b(vVar);
    }

    @O
    public v.e.d h(@O String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                v.e.d n5 = n(jsonReader);
                jsonReader.close();
                return n5;
            } catch (Throwable th) {
                try {
                    jsonReader.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        } catch (IllegalStateException e5) {
            throw new IOException(e5);
        }
    }

    @O
    public String i(@O v.e.d dVar) {
        return f71015a.b(dVar);
    }
}
