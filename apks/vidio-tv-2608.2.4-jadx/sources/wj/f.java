package wj;

import android.util.Base64;
import android.util.JsonReader;
import androidx.annotation.NonNull;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.List;
import vj.g0;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private static final ek.a f66064a;

    /* JADX INFO: Access modifiers changed from: private */
    interface a<T> {
        T a(@NonNull JsonReader jsonReader) throws IOException;
    }

    static {
        gk.d dVar = new gk.d();
        vj.a.f63774a.a(dVar);
        dVar.f();
        f66064a = dVar.e();
    }

    public static g0.e.d.a.b.AbstractC1065e.AbstractC1067b a(JsonReader jsonReader) {
        g0.e.d.a.b.AbstractC1065e.AbstractC1067b.AbstractC1068a a11 = g0.e.d.a.b.AbstractC1065e.AbstractC1067b.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "offset":
                    a11.d(jsonReader.nextLong());
                    break;
                case "symbol":
                    a11.f(jsonReader.nextString());
                    break;
                case "pc":
                    a11.e(jsonReader.nextLong());
                    break;
                case "file":
                    a11.b(jsonReader.nextString());
                    break;
                case "importance":
                    a11.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a11.a();
    }

    public static g0.c b(JsonReader jsonReader) {
        g0.c.a a11 = g0.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (nextName.equals("key")) {
                a11.b(jsonReader.nextString());
            } else if (nextName.equals("value")) {
                a11.c(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return a11.a();
    }

    @NonNull
    public static g0.e.d c(@NonNull String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                g0.e.d g11 = g(jsonReader);
                jsonReader.close();
                return g11;
            } finally {
            }
        } catch (IllegalStateException e11) {
            throw new IOException(e11);
        }
    }

    @NonNull
    public static String d(@NonNull g0.e.d dVar) {
        return f66064a.b(dVar);
    }

    @NonNull
    private static g0.a e(@NonNull JsonReader jsonReader) throws IOException {
        g0.a.b a11 = g0.a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "buildIdMappingForArch":
                    a11.b(f(jsonReader, new wj.a()));
                    break;
                case "pid":
                    a11.d(jsonReader.nextInt());
                    break;
                case "pss":
                    a11.f(jsonReader.nextLong());
                    break;
                case "rss":
                    a11.h(jsonReader.nextLong());
                    break;
                case "timestamp":
                    a11.i(jsonReader.nextLong());
                    break;
                case "processName":
                    a11.e(jsonReader.nextString());
                    break;
                case "reasonCode":
                    a11.g(jsonReader.nextInt());
                    break;
                case "traceFile":
                    a11.j(jsonReader.nextString());
                    break;
                case "importance":
                    a11.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a11.a();
    }

    @NonNull
    private static <T> List<T> f(@NonNull JsonReader jsonReader, @NonNull a<T> aVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(aVar.a(jsonReader));
        }
        jsonReader.endArray();
        return DesugarCollections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @NonNull
    private static g0.e.d g(@NonNull JsonReader jsonReader) throws IOException {
        boolean z11;
        boolean z12;
        char c11;
        boolean z13;
        boolean z14;
        boolean z15;
        g0.e.d.b a11 = g0.e.d.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName.hashCode()) {
                case -1335157162:
                    if (nextName.equals("device")) {
                        z11 = false;
                        break;
                    }
                    z11 = -1;
                    break;
                case -259312414:
                    if (nextName.equals("rollouts")) {
                        z11 = true;
                        break;
                    }
                    z11 = -1;
                    break;
                case 96801:
                    if (nextName.equals("app")) {
                        z11 = 2;
                        break;
                    }
                    z11 = -1;
                    break;
                case 107332:
                    if (nextName.equals("log")) {
                        z11 = 3;
                        break;
                    }
                    z11 = -1;
                    break;
                case 3575610:
                    if (nextName.equals("type")) {
                        z11 = 4;
                        break;
                    }
                    z11 = -1;
                    break;
                case 55126294:
                    if (nextName.equals("timestamp")) {
                        z11 = 5;
                        break;
                    }
                    z11 = -1;
                    break;
                default:
                    z11 = -1;
                    break;
            }
            switch (z11) {
                case false:
                    g0.e.d.c.a a12 = g0.e.d.c.a();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName2 = jsonReader.nextName();
                        nextName2.getClass();
                        switch (nextName2.hashCode()) {
                            case -1708606089:
                                if (nextName2.equals("batteryLevel")) {
                                    z12 = false;
                                    break;
                                }
                                z12 = -1;
                                break;
                            case -1455558134:
                                if (nextName2.equals("batteryVelocity")) {
                                    z12 = true;
                                    break;
                                }
                                z12 = -1;
                                break;
                            case -1439500848:
                                if (nextName2.equals("orientation")) {
                                    z12 = 2;
                                    break;
                                }
                                z12 = -1;
                                break;
                            case 279795450:
                                if (nextName2.equals("diskUsed")) {
                                    z12 = 3;
                                    break;
                                }
                                z12 = -1;
                                break;
                            case 976541947:
                                if (nextName2.equals("ramUsed")) {
                                    z12 = 4;
                                    break;
                                }
                                z12 = -1;
                                break;
                            case 1516795582:
                                if (nextName2.equals("proximityOn")) {
                                    z12 = 5;
                                    break;
                                }
                                z12 = -1;
                                break;
                            default:
                                z12 = -1;
                                break;
                        }
                        switch (z12) {
                            case false:
                                a12.b(Double.valueOf(jsonReader.nextDouble()));
                                break;
                            case true:
                                a12.c(jsonReader.nextInt());
                                break;
                            case true:
                                a12.e(jsonReader.nextInt());
                                break;
                            case true:
                                a12.d(jsonReader.nextLong());
                                break;
                            case true:
                                a12.g(jsonReader.nextLong());
                                break;
                            case true:
                                a12.f(jsonReader.nextBoolean());
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    a11.c(a12.a());
                    break;
                case true:
                    g0.e.d.f.a a13 = g0.e.d.f.a();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName3 = jsonReader.nextName();
                        nextName3.getClass();
                        if (nextName3.equals("assignments")) {
                            a13.b(f(jsonReader, new c()));
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    a11.e(a13.a());
                    break;
                case true:
                    g0.e.d.a.AbstractC1058a a14 = g0.e.d.a.a();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName4 = jsonReader.nextName();
                        nextName4.getClass();
                        switch (nextName4.hashCode()) {
                            case -1405314732:
                                if (nextName4.equals("appProcessDetails")) {
                                    c11 = 0;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case -1332194002:
                                if (nextName4.equals("background")) {
                                    c11 = 1;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case -1090974952:
                                if (nextName4.equals("execution")) {
                                    c11 = 2;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case -80231855:
                                if (nextName4.equals("internalKeys")) {
                                    c11 = 3;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 555169704:
                                if (nextName4.equals("customAttributes")) {
                                    c11 = 4;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 928737948:
                                if (nextName4.equals("uiOrientation")) {
                                    c11 = 5;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 1847730860:
                                if (nextName4.equals("currentProcessDetails")) {
                                    c11 = 6;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            default:
                                c11 = 65535;
                                break;
                        }
                        switch (c11) {
                            case 0:
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(i(jsonReader));
                                }
                                jsonReader.endArray();
                                a14.b(DesugarCollections.unmodifiableList(arrayList));
                                break;
                            case 1:
                                a14.c(Boolean.valueOf(jsonReader.nextBoolean()));
                                break;
                            case 2:
                                g0.e.d.a.b.AbstractC1061b a15 = g0.e.d.a.b.a();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName5 = jsonReader.nextName();
                                    nextName5.getClass();
                                    switch (nextName5.hashCode()) {
                                        case -1375141843:
                                            if (nextName5.equals("appExitInfo")) {
                                                z13 = false;
                                                break;
                                            }
                                            z13 = -1;
                                            break;
                                        case -1337936983:
                                            if (nextName5.equals("threads")) {
                                                z13 = true;
                                                break;
                                            }
                                            z13 = -1;
                                            break;
                                        case -902467928:
                                            if (nextName5.equals("signal")) {
                                                z13 = 2;
                                                break;
                                            }
                                            z13 = -1;
                                            break;
                                        case 937615455:
                                            if (nextName5.equals("binaries")) {
                                                z13 = 3;
                                                break;
                                            }
                                            z13 = -1;
                                            break;
                                        case 1481625679:
                                            if (nextName5.equals("exception")) {
                                                z13 = 4;
                                                break;
                                            }
                                            z13 = -1;
                                            break;
                                        default:
                                            z13 = -1;
                                            break;
                                    }
                                    switch (z13) {
                                        case false:
                                            a15.b(e(jsonReader));
                                            break;
                                        case true:
                                            ArrayList arrayList2 = new ArrayList();
                                            jsonReader.beginArray();
                                            while (jsonReader.hasNext()) {
                                                g0.e.d.a.b.AbstractC1065e.AbstractC1066a a16 = g0.e.d.a.b.AbstractC1065e.a();
                                                jsonReader.beginObject();
                                                while (jsonReader.hasNext()) {
                                                    String nextName6 = jsonReader.nextName();
                                                    nextName6.getClass();
                                                    switch (nextName6.hashCode()) {
                                                        case -1266514778:
                                                            if (nextName6.equals("frames")) {
                                                                z14 = false;
                                                                break;
                                                            }
                                                            z14 = -1;
                                                            break;
                                                        case 3373707:
                                                            if (nextName6.equals("name")) {
                                                                z14 = true;
                                                                break;
                                                            }
                                                            z14 = -1;
                                                            break;
                                                        case 2125650548:
                                                            if (nextName6.equals("importance")) {
                                                                z14 = 2;
                                                                break;
                                                            }
                                                            z14 = -1;
                                                            break;
                                                        default:
                                                            z14 = -1;
                                                            break;
                                                    }
                                                    switch (z14) {
                                                        case false:
                                                            a16.b(f(jsonReader, new e()));
                                                            break;
                                                        case true:
                                                            a16.d(jsonReader.nextString());
                                                            break;
                                                        case true:
                                                            a16.c(jsonReader.nextInt());
                                                            break;
                                                        default:
                                                            jsonReader.skipValue();
                                                            break;
                                                    }
                                                }
                                                jsonReader.endObject();
                                                arrayList2.add(a16.a());
                                            }
                                            jsonReader.endArray();
                                            a15.f(DesugarCollections.unmodifiableList(arrayList2));
                                            break;
                                        case true:
                                            g0.e.d.a.b.AbstractC1063d.AbstractC1064a a17 = g0.e.d.a.b.AbstractC1063d.a();
                                            jsonReader.beginObject();
                                            while (jsonReader.hasNext()) {
                                                String nextName7 = jsonReader.nextName();
                                                nextName7.getClass();
                                                switch (nextName7.hashCode()) {
                                                    case -1147692044:
                                                        if (nextName7.equals("address")) {
                                                            z15 = false;
                                                            break;
                                                        }
                                                        z15 = -1;
                                                        break;
                                                    case 3059181:
                                                        if (nextName7.equals("code")) {
                                                            z15 = true;
                                                            break;
                                                        }
                                                        z15 = -1;
                                                        break;
                                                    case 3373707:
                                                        if (nextName7.equals("name")) {
                                                            z15 = 2;
                                                            break;
                                                        }
                                                        z15 = -1;
                                                        break;
                                                    default:
                                                        z15 = -1;
                                                        break;
                                                }
                                                switch (z15) {
                                                    case false:
                                                        a17.b(jsonReader.nextLong());
                                                        break;
                                                    case true:
                                                        a17.c(jsonReader.nextString());
                                                        break;
                                                    case true:
                                                        a17.d(jsonReader.nextString());
                                                        break;
                                                    default:
                                                        jsonReader.skipValue();
                                                        break;
                                                }
                                            }
                                            jsonReader.endObject();
                                            a15.e(a17.a());
                                            break;
                                        case true:
                                            a15.c(f(jsonReader, new d()));
                                            break;
                                        case true:
                                            a15.d(h(jsonReader));
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                a14.f(a15.a());
                                break;
                            case 3:
                                ArrayList arrayList3 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList3.add(b(jsonReader));
                                }
                                jsonReader.endArray();
                                a14.g(DesugarCollections.unmodifiableList(arrayList3));
                                break;
                            case 4:
                                ArrayList arrayList4 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList4.add(b(jsonReader));
                                }
                                jsonReader.endArray();
                                a14.e(DesugarCollections.unmodifiableList(arrayList4));
                                break;
                            case 5:
                                a14.h(jsonReader.nextInt());
                                break;
                            case 6:
                                a14.d(i(jsonReader));
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    a11.b(a14.a());
                    break;
                case true:
                    g0.e.d.AbstractC1070d.a a18 = g0.e.d.AbstractC1070d.a();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        if (jsonReader.nextName().equals("content")) {
                            a18.b(jsonReader.nextString());
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    a11.d(a18.a());
                    break;
                case true:
                    a11.g(jsonReader.nextString());
                    break;
                case true:
                    a11.f(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a11.a();
    }

    @NonNull
    private static g0.e.d.a.b.c h(@NonNull JsonReader jsonReader) throws IOException {
        g0.e.d.a.b.c.AbstractC1062a a11 = g0.e.d.a.b.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "frames":
                    ArrayList arrayList = new ArrayList();
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        arrayList.add(a(jsonReader));
                    }
                    jsonReader.endArray();
                    a11.c(DesugarCollections.unmodifiableList(arrayList));
                    break;
                case "reason":
                    a11.e(jsonReader.nextString());
                    break;
                case "type":
                    a11.f(jsonReader.nextString());
                    break;
                case "causedBy":
                    a11.b(h(jsonReader));
                    break;
                case "overflowCount":
                    a11.d(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a11.a();
    }

    @NonNull
    private static g0.e.d.a.c i(@NonNull JsonReader jsonReader) throws IOException {
        g0.e.d.a.c.AbstractC1069a a11 = g0.e.d.a.c.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "pid":
                    a11.d(jsonReader.nextInt());
                    break;
                case "processName":
                    a11.e(jsonReader.nextString());
                    break;
                case "defaultProcess":
                    a11.b(jsonReader.nextBoolean());
                    break;
                case "importance":
                    a11.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a11.a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @NonNull
    private static g0 j(@NonNull JsonReader jsonReader) throws IOException {
        char c11;
        char c12;
        char c13;
        boolean z11;
        boolean z12;
        g0.b b11 = g0.b();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName.hashCode()) {
                case -2118372775:
                    if (nextName.equals("ndkPayload")) {
                        c11 = 0;
                        break;
                    }
                    c11 = 65535;
                    break;
                case -1962630338:
                    if (nextName.equals("sdkVersion")) {
                        c11 = 1;
                        break;
                    }
                    c11 = 65535;
                    break;
                case -1907185581:
                    if (nextName.equals("appQualitySessionId")) {
                        c11 = 2;
                        break;
                    }
                    c11 = 65535;
                    break;
                case -1375141843:
                    if (nextName.equals("appExitInfo")) {
                        c11 = 3;
                        break;
                    }
                    c11 = 65535;
                    break;
                case -911706486:
                    if (nextName.equals("buildVersion")) {
                        c11 = 4;
                        break;
                    }
                    c11 = 65535;
                    break;
                case -401988390:
                    if (nextName.equals("firebaseAuthenticationToken")) {
                        c11 = 5;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 344431858:
                    if (nextName.equals("gmpAppId")) {
                        c11 = 6;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 719853845:
                    if (nextName.equals("installationUuid")) {
                        c11 = 7;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 1047652060:
                    if (nextName.equals("firebaseInstallationId")) {
                        c11 = '\b';
                        break;
                    }
                    c11 = 65535;
                    break;
                case 1874684019:
                    if (nextName.equals("platform")) {
                        c11 = '\t';
                        break;
                    }
                    c11 = 65535;
                    break;
                case 1975623094:
                    if (nextName.equals("displayVersion")) {
                        c11 = '\n';
                        break;
                    }
                    c11 = 65535;
                    break;
                case 1984987798:
                    if (nextName.equals("session")) {
                        c11 = 11;
                        break;
                    }
                    c11 = 65535;
                    break;
                default:
                    c11 = 65535;
                    break;
            }
            switch (c11) {
                case 0:
                    g0.d.a a11 = g0.d.a();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName2 = jsonReader.nextName();
                        nextName2.getClass();
                        if (nextName2.equals("files")) {
                            a11.b(f(jsonReader, new b()));
                        } else if (nextName2.equals("orgId")) {
                            a11.c(jsonReader.nextString());
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    b11.j(a11.a());
                    continue;
                case 1:
                    b11.l(jsonReader.nextString());
                    break;
                case 2:
                    b11.c(jsonReader.nextString());
                    break;
                case 3:
                    b11.b(e(jsonReader));
                    break;
                case 4:
                    b11.d(jsonReader.nextString());
                    break;
                case 5:
                    b11.f(jsonReader.nextString());
                    break;
                case 6:
                    b11.h(jsonReader.nextString());
                    break;
                case 7:
                    b11.i(jsonReader.nextString());
                    break;
                case '\b':
                    b11.g(jsonReader.nextString());
                    break;
                case '\t':
                    b11.k(jsonReader.nextInt());
                    break;
                case '\n':
                    b11.e(jsonReader.nextString());
                    break;
                case 11:
                    g0.e.b a12 = g0.e.a();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName3 = jsonReader.nextName();
                        nextName3.getClass();
                        switch (nextName3.hashCode()) {
                            case -2128794476:
                                if (nextName3.equals("startedAt")) {
                                    c12 = 0;
                                    break;
                                }
                                c12 = 65535;
                                break;
                            case -1907185581:
                                if (nextName3.equals("appQualitySessionId")) {
                                    c12 = 1;
                                    break;
                                }
                                c12 = 65535;
                                break;
                            case -1618432855:
                                if (nextName3.equals("identifier")) {
                                    c12 = 2;
                                    break;
                                }
                                c12 = 65535;
                                break;
                            case -1606742899:
                                if (nextName3.equals("endedAt")) {
                                    c12 = 3;
                                    break;
                                }
                                c12 = 65535;
                                break;
                            case -1335157162:
                                if (nextName3.equals("device")) {
                                    c12 = 4;
                                    break;
                                }
                                c12 = 65535;
                                break;
                            case -1291329255:
                                if (nextName3.equals("events")) {
                                    c12 = 5;
                                    break;
                                }
                                c12 = 65535;
                                break;
                            case 3556:
                                if (nextName3.equals("os")) {
                                    c12 = 6;
                                    break;
                                }
                                c12 = 65535;
                                break;
                            case 96801:
                                if (nextName3.equals("app")) {
                                    c12 = 7;
                                    break;
                                }
                                c12 = 65535;
                                break;
                            case 3599307:
                                if (nextName3.equals("user")) {
                                    c12 = '\b';
                                    break;
                                }
                                c12 = 65535;
                                break;
                            case 286956243:
                                if (nextName3.equals("generator")) {
                                    c12 = '\t';
                                    break;
                                }
                                c12 = 65535;
                                break;
                            case 1025385094:
                                if (nextName3.equals("crashed")) {
                                    c12 = '\n';
                                    break;
                                }
                                c12 = 65535;
                                break;
                            case 2047016109:
                                if (nextName3.equals("generatorType")) {
                                    c12 = 11;
                                    break;
                                }
                                c12 = 65535;
                                break;
                            default:
                                c12 = 65535;
                                break;
                        }
                        switch (c12) {
                            case 0:
                                a12.m(jsonReader.nextLong());
                                break;
                            case 1:
                                a12.c(jsonReader.nextString());
                                break;
                            case 2:
                                a12.k(Base64.decode(jsonReader.nextString(), 2));
                                break;
                            case 3:
                                a12.f(Long.valueOf(jsonReader.nextLong()));
                                break;
                            case 4:
                                g0.e.c.a a13 = g0.e.c.a();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName4 = jsonReader.nextName();
                                    nextName4.getClass();
                                    switch (nextName4.hashCode()) {
                                        case -1981332476:
                                            if (nextName4.equals("simulator")) {
                                                c13 = 0;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        case -1969347631:
                                            if (nextName4.equals("manufacturer")) {
                                                c13 = 1;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        case 112670:
                                            if (nextName4.equals("ram")) {
                                                c13 = 2;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        case 3002454:
                                            if (nextName4.equals("arch")) {
                                                c13 = 3;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        case 81784169:
                                            if (nextName4.equals("diskSpace")) {
                                                c13 = 4;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        case 94848180:
                                            if (nextName4.equals("cores")) {
                                                c13 = 5;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        case 104069929:
                                            if (nextName4.equals("model")) {
                                                c13 = 6;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        case 109757585:
                                            if (nextName4.equals("state")) {
                                                c13 = 7;
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        case 2078953423:
                                            if (nextName4.equals("modelClass")) {
                                                c13 = '\b';
                                                break;
                                            }
                                            c13 = 65535;
                                            break;
                                        default:
                                            c13 = 65535;
                                            break;
                                    }
                                    switch (c13) {
                                        case 0:
                                            a13.i(jsonReader.nextBoolean());
                                            break;
                                        case 1:
                                            a13.e(jsonReader.nextString());
                                            break;
                                        case 2:
                                            a13.h(jsonReader.nextLong());
                                            break;
                                        case 3:
                                            a13.b(jsonReader.nextInt());
                                            break;
                                        case 4:
                                            a13.d(jsonReader.nextLong());
                                            break;
                                        case 5:
                                            a13.c(jsonReader.nextInt());
                                            break;
                                        case 6:
                                            a13.f(jsonReader.nextString());
                                            break;
                                        case 7:
                                            a13.j(jsonReader.nextInt());
                                            break;
                                        case '\b':
                                            a13.g(jsonReader.nextString());
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                a12.e(a13.a());
                                break;
                            case 5:
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(g(jsonReader));
                                }
                                jsonReader.endArray();
                                a12.g(DesugarCollections.unmodifiableList(arrayList));
                                break;
                            case 6:
                                g0.e.AbstractC1072e.a a14 = g0.e.AbstractC1072e.a();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName5 = jsonReader.nextName();
                                    nextName5.getClass();
                                    switch (nextName5.hashCode()) {
                                        case -911706486:
                                            if (nextName5.equals("buildVersion")) {
                                                z11 = false;
                                                break;
                                            }
                                            z11 = -1;
                                            break;
                                        case -293026577:
                                            if (nextName5.equals("jailbroken")) {
                                                z11 = true;
                                                break;
                                            }
                                            z11 = -1;
                                            break;
                                        case 351608024:
                                            if (nextName5.equals("version")) {
                                                z11 = 2;
                                                break;
                                            }
                                            z11 = -1;
                                            break;
                                        case 1874684019:
                                            if (nextName5.equals("platform")) {
                                                z11 = 3;
                                                break;
                                            }
                                            z11 = -1;
                                            break;
                                        default:
                                            z11 = -1;
                                            break;
                                    }
                                    switch (z11) {
                                        case false:
                                            a14.b(jsonReader.nextString());
                                            break;
                                        case true:
                                            a14.c(jsonReader.nextBoolean());
                                            break;
                                        case true:
                                            a14.e(jsonReader.nextString());
                                            break;
                                        case true:
                                            a14.d(jsonReader.nextInt());
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                a12.l(a14.a());
                                break;
                            case 7:
                                g0.e.a.AbstractC1057a a15 = g0.e.a.a();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName6 = jsonReader.nextName();
                                    nextName6.getClass();
                                    switch (nextName6.hashCode()) {
                                        case -1618432855:
                                            if (nextName6.equals("identifier")) {
                                                z12 = false;
                                                break;
                                            }
                                            z12 = -1;
                                            break;
                                        case -519438642:
                                            if (nextName6.equals("developmentPlatform")) {
                                                z12 = true;
                                                break;
                                            }
                                            z12 = -1;
                                            break;
                                        case 213652010:
                                            if (nextName6.equals("developmentPlatformVersion")) {
                                                z12 = 2;
                                                break;
                                            }
                                            z12 = -1;
                                            break;
                                        case 351608024:
                                            if (nextName6.equals("version")) {
                                                z12 = 3;
                                                break;
                                            }
                                            z12 = -1;
                                            break;
                                        case 719853845:
                                            if (nextName6.equals("installationUuid")) {
                                                z12 = 4;
                                                break;
                                            }
                                            z12 = -1;
                                            break;
                                        case 1975623094:
                                            if (nextName6.equals("displayVersion")) {
                                                z12 = 5;
                                                break;
                                            }
                                            z12 = -1;
                                            break;
                                        default:
                                            z12 = -1;
                                            break;
                                    }
                                    switch (z12) {
                                        case false:
                                            a15.e(jsonReader.nextString());
                                            break;
                                        case true:
                                            a15.b(jsonReader.nextString());
                                            break;
                                        case true:
                                            a15.c(jsonReader.nextString());
                                            break;
                                        case true:
                                            a15.g(jsonReader.nextString());
                                            break;
                                        case true:
                                            a15.f(jsonReader.nextString());
                                            break;
                                        case true:
                                            a15.d(jsonReader.nextString());
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                a12.b(a15.a());
                                break;
                            case '\b':
                                g0.e.f.a a16 = g0.e.f.a();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    if (jsonReader.nextName().equals("identifier")) {
                                        a16.b(jsonReader.nextString());
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                a12.n(a16.a());
                                break;
                            case '\t':
                                a12.h(jsonReader.nextString());
                                break;
                            case '\n':
                                a12.d(jsonReader.nextBoolean());
                                break;
                            case 11:
                                a12.i(jsonReader.nextInt());
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    b11.m(a12.a());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return b11.a();
    }

    @NonNull
    public static g0 k(@NonNull String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                g0 j11 = j(jsonReader);
                jsonReader.close();
                return j11;
            } finally {
            }
        } catch (IllegalStateException e11) {
            throw new IOException(e11);
        }
    }

    @NonNull
    public static String l(@NonNull g0 g0Var) {
        return f66064a.b(g0Var);
    }
}
