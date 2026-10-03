package com.amazonaws.auth.policy.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.auth.policy.Action;
import com.amazonaws.auth.policy.Condition;
import com.amazonaws.auth.policy.Policy;
import com.amazonaws.auth.policy.Principal;
import com.amazonaws.auth.policy.Resource;
import com.amazonaws.auth.policy.Statement;
import com.amazonaws.util.json.AwsJsonReader;
import com.amazonaws.util.json.JsonUtils;
import java.io.IOException;
import java.io.StringReader;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public class JsonPolicyReader {

    /* renamed from: b, reason: collision with root package name */
    private static final String f20653b = "AWS";

    /* renamed from: c, reason: collision with root package name */
    private static final String f20654c = "Service";

    /* renamed from: d, reason: collision with root package name */
    private static final String f20655d = "Federated";

    /* renamed from: a, reason: collision with root package name */
    private AwsJsonReader f20656a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class NamedAction implements Action {

        /* renamed from: c, reason: collision with root package name */
        private final String f20657c;

        public NamedAction(String str) {
            this.f20657c = str;
        }

        @Override // com.amazonaws.auth.policy.Action
        public String getActionName() {
            return this.f20657c;
        }
    }

    private List<Action> a(AwsJsonReader awsJsonReader) throws IOException {
        LinkedList linkedList = new LinkedList();
        if (awsJsonReader.f()) {
            awsJsonReader.c();
            while (awsJsonReader.hasNext()) {
                linkedList.add(new NamedAction(awsJsonReader.h()));
            }
            awsJsonReader.b();
        } else {
            linkedList.add(new NamedAction(awsJsonReader.h()));
        }
        return linkedList;
    }

    private List<Condition> b(AwsJsonReader awsJsonReader) throws IOException {
        LinkedList linkedList = new LinkedList();
        awsJsonReader.a();
        while (awsJsonReader.hasNext()) {
            c(linkedList, awsJsonReader.g(), awsJsonReader);
        }
        awsJsonReader.d();
        return linkedList;
    }

    private void c(List<Condition> list, String str, AwsJsonReader awsJsonReader) throws IOException {
        awsJsonReader.a();
        while (awsJsonReader.hasNext()) {
            String g5 = awsJsonReader.g();
            LinkedList linkedList = new LinkedList();
            if (awsJsonReader.f()) {
                awsJsonReader.c();
                while (awsJsonReader.hasNext()) {
                    linkedList.add(awsJsonReader.h());
                }
                awsJsonReader.b();
            } else {
                linkedList.add(awsJsonReader.h());
            }
            list.add(new Condition().h(str).g(g5).i(linkedList));
        }
        awsJsonReader.d();
    }

    private Principal e(String str, String str2) {
        if (str.equalsIgnoreCase(f20653b)) {
            return new Principal(str2);
        }
        if (str.equalsIgnoreCase(f20654c)) {
            return new Principal(str, str2);
        }
        if (str.equalsIgnoreCase(f20655d)) {
            if (Principal.WebIdentityProviders.fromString(str2) != null) {
                return new Principal(Principal.WebIdentityProviders.fromString(str2));
            }
            return new Principal(f20655d, str2);
        }
        throw new AmazonClientException("Schema " + str + " is not a valid value for the principal.");
    }

    private List<Principal> f(AwsJsonReader awsJsonReader) throws IOException {
        LinkedList linkedList = new LinkedList();
        if (awsJsonReader.f()) {
            awsJsonReader.a();
            while (awsJsonReader.hasNext()) {
                String g5 = awsJsonReader.g();
                if (awsJsonReader.f()) {
                    awsJsonReader.c();
                    while (awsJsonReader.hasNext()) {
                        linkedList.add(e(g5, awsJsonReader.h()));
                    }
                    awsJsonReader.b();
                } else {
                    linkedList.add(e(g5, awsJsonReader.h()));
                }
            }
            awsJsonReader.d();
        } else {
            String h5 = awsJsonReader.h();
            if ("*".equals(h5)) {
                linkedList.add(Principal.f20618f);
            } else {
                throw new IllegalArgumentException("Invalid principals: " + h5);
            }
        }
        return linkedList;
    }

    private List<Resource> g(AwsJsonReader awsJsonReader) throws IOException {
        LinkedList linkedList = new LinkedList();
        if (awsJsonReader.f()) {
            awsJsonReader.c();
            while (awsJsonReader.hasNext()) {
                linkedList.add(new Resource(awsJsonReader.h()));
            }
            awsJsonReader.b();
        } else {
            linkedList.add(new Resource(awsJsonReader.h()));
        }
        return linkedList;
    }

    private Statement h(AwsJsonReader awsJsonReader) throws IOException {
        Statement statement = new Statement(null);
        awsJsonReader.a();
        while (awsJsonReader.hasNext()) {
            String g5 = awsJsonReader.g();
            if (JsonDocumentFields.f20646d.equals(g5)) {
                statement.i(Statement.Effect.valueOf(awsJsonReader.h()));
            } else if (JsonDocumentFields.f20648f.equals(g5)) {
                statement.j(awsJsonReader.h());
            } else if (JsonDocumentFields.f20650h.equals(g5)) {
                statement.g(a(awsJsonReader));
            } else if (JsonDocumentFields.f20651i.equals(g5)) {
                statement.m(g(awsJsonReader));
            } else if (JsonDocumentFields.f20649g.equals(g5)) {
                statement.k(f(awsJsonReader));
            } else if (JsonDocumentFields.f20652j.equals(g5)) {
                statement.h(b(awsJsonReader));
            } else {
                awsJsonReader.e();
            }
        }
        awsJsonReader.d();
        if (statement.c() == null) {
            return null;
        }
        return statement;
    }

    public Policy d(String str) {
        if (str != null) {
            this.f20656a = JsonUtils.a(new StringReader(str));
            Policy policy = new Policy();
            LinkedList linkedList = new LinkedList();
            try {
                try {
                    this.f20656a.a();
                    while (this.f20656a.hasNext()) {
                        String g5 = this.f20656a.g();
                        if (JsonDocumentFields.f20644b.equals(g5)) {
                            policy.f(this.f20656a.h());
                        } else if (JsonDocumentFields.f20645c.equals(g5)) {
                            this.f20656a.c();
                            while (this.f20656a.hasNext()) {
                                linkedList.add(h(this.f20656a));
                            }
                            this.f20656a.b();
                        } else {
                            this.f20656a.e();
                        }
                    }
                    this.f20656a.d();
                    try {
                        this.f20656a.close();
                    } catch (IOException unused) {
                    }
                    policy.g(linkedList);
                    return policy;
                } catch (Exception e5) {
                    throw new IllegalArgumentException("Unable to generate policy object fron JSON string " + e5.getMessage(), e5);
                }
            } catch (Throwable th) {
                try {
                    this.f20656a.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
        }
        throw new IllegalArgumentException("JSON string cannot be null");
    }
}
