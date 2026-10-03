package com.amazonaws.services.cognitoidentity.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class RulesConfigurationType implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private List<MappingRule> f21290c;

    public List<MappingRule> a() {
        return this.f21290c;
    }

    public void b(Collection<MappingRule> collection) {
        if (collection == null) {
            this.f21290c = null;
        } else {
            this.f21290c = new ArrayList(collection);
        }
    }

    public RulesConfigurationType c(Collection<MappingRule> collection) {
        b(collection);
        return this;
    }

    public RulesConfigurationType d(MappingRule... mappingRuleArr) {
        if (a() == null) {
            this.f21290c = new ArrayList(mappingRuleArr.length);
        }
        for (MappingRule mappingRule : mappingRuleArr) {
            this.f21290c.add(mappingRule);
        }
        return this;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof RulesConfigurationType)) {
            return false;
        }
        RulesConfigurationType rulesConfigurationType = (RulesConfigurationType) obj;
        if (rulesConfigurationType.a() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (a() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (rulesConfigurationType.a() == null || rulesConfigurationType.a().equals(a())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        if (a() == null) {
            hashCode = 0;
        } else {
            hashCode = a().hashCode();
        }
        return 31 + hashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("Rules: " + a());
        }
        sb.append("}");
        return sb.toString();
    }
}
