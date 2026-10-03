package com.amazonaws.regions;

import com.amazonaws.SDKGlobalConfiguration;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.cisco.veop.sf_sdk.components.c;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public class RegionUtils {

    /* renamed from: a, reason: collision with root package name */
    private static List<Region> f21125a;

    /* renamed from: b, reason: collision with root package name */
    private static final Log f21126b = LogFactory.c("com.amazonaws.request");

    public static Region a(String str) {
        for (Region region : c()) {
            if (region.e().equals(str)) {
                return region;
            }
        }
        return null;
    }

    public static Region b(String str) {
        String host = e(str).getHost();
        for (Region region : c()) {
            Iterator<String> it = region.i().values().iterator();
            while (it.hasNext()) {
                if (e(it.next()).getHost().equals(host)) {
                    return region;
                }
            }
        }
        throw new IllegalArgumentException("No region found with any service for endpoint " + str);
    }

    public static synchronized List<Region> c() {
        List<Region> list;
        synchronized (RegionUtils.class) {
            try {
                if (f21125a == null) {
                    f();
                }
                list = f21125a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return list;
    }

    public static synchronized List<Region> d(String str) {
        LinkedList linkedList;
        synchronized (RegionUtils.class) {
            linkedList = new LinkedList();
            for (Region region : c()) {
                if (region.l(str)) {
                    linkedList.add(region);
                }
            }
        }
        return linkedList;
    }

    private static URI e(String str) {
        try {
            URI uri = new URI(str);
            if (uri.getHost() == null) {
                return new URI(c.f38489q + str);
            }
            return uri;
        } catch (URISyntaxException e5) {
            throw new RuntimeException("Unable to parse service endpoint: " + e5.getMessage());
        }
    }

    public static synchronized void f() {
        synchronized (RegionUtils.class) {
            if (System.getProperty(SDKGlobalConfiguration.f20470f) != null) {
                try {
                    i();
                } catch (FileNotFoundException e5) {
                    throw new RuntimeException("Couldn't find regions override file specified", e5);
                }
            }
            if (f21125a == null) {
                h();
            }
            if (f21125a == null) {
                throw new RuntimeException("Failed to initialize the regions.");
            }
        }
    }

    private static void g(InputStream inputStream) {
        try {
            f21125a = new RegionMetadataParser().f(inputStream);
        } catch (Exception e5) {
            f21126b.n("Failed to parse regional endpoints", e5);
        }
    }

    private static void h() {
        Log log = f21126b;
        if (log.d()) {
            log.a("Initializing the regions with default regions");
        }
        f21125a = RegionDefaults.a();
    }

    private static void i() throws FileNotFoundException {
        String property = System.getProperty(SDKGlobalConfiguration.f20470f);
        Log log = f21126b;
        if (log.d()) {
            log.a("Using local override of the regions file (" + property + ") to initiate regions data...");
        }
        g(new FileInputStream(new File(property)));
    }
}
