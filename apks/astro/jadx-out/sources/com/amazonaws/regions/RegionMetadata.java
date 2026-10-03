package com.amazonaws.regions;

import com.cisco.veop.sf_sdk.components.c;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public class RegionMetadata {

    /* renamed from: a, reason: collision with root package name */
    private final List<Region> f21116a;

    public RegionMetadata(List<Region> list) {
        if (list != null) {
            this.f21116a = Collections.unmodifiableList(new ArrayList(list));
            return;
        }
        throw new IllegalArgumentException("regions cannot be null");
    }

    private static String a(String str) {
        String host = URI.create(str).getHost();
        if (host == null) {
            return URI.create(c.f38489q + str).getHost();
        }
        return host;
    }

    public Region b(String str) {
        for (Region region : this.f21116a) {
            if (region.e().equals(str)) {
                return region;
            }
        }
        return null;
    }

    public Region c(String str) {
        String a5 = a(str);
        for (Region region : this.f21116a) {
            Iterator<String> it = region.i().values().iterator();
            while (it.hasNext()) {
                if (a5.equals(a(it.next()))) {
                    return region;
                }
            }
        }
        throw new IllegalArgumentException("No region found with any service for endpoint " + str);
    }

    public List<Region> d() {
        return this.f21116a;
    }

    public List<Region> e(String str) {
        LinkedList linkedList = new LinkedList();
        for (Region region : this.f21116a) {
            if (region.l(str)) {
                linkedList.add(region);
            }
        }
        return linkedList;
    }

    public String toString() {
        return this.f21116a.toString();
    }
}
