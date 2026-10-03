package kq;

import java.lang.reflect.Field;

/* loaded from: classes.dex */
public final class s implements moe.banana.jsonapi2.j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f51276a = 0;

    @Override // moe.banana.jsonapi2.j
    public String getJsonName(Field field) {
        String name = field.getName();
        com.squareup.moshi.m mVar = (com.squareup.moshi.m) field.getAnnotation(com.squareup.moshi.m.class);
        return mVar != null ? mVar.name() : name;
    }
}
