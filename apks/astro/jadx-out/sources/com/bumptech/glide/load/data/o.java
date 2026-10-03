package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.UriMatcher;
import android.net.Uri;
import android.provider.ContactsContract;
import androidx.annotation.O;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class o extends l<InputStream> {

    /* renamed from: M, reason: collision with root package name */
    private static final int f25233M = 1;

    /* renamed from: P, reason: collision with root package name */
    private static final int f25234P = 2;

    /* renamed from: Q, reason: collision with root package name */
    private static final int f25235Q = 3;

    /* renamed from: R, reason: collision with root package name */
    private static final int f25236R = 4;

    /* renamed from: S, reason: collision with root package name */
    private static final int f25237S = 5;

    /* renamed from: T, reason: collision with root package name */
    private static final UriMatcher f25238T;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        f25238T = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        uriMatcher.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    public o(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    private InputStream i(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        int match = f25238T.match(uri);
        if (match != 1) {
            if (match != 3) {
                if (match != 5) {
                    return contentResolver.openInputStream(uri);
                }
            } else {
                return j(contentResolver, uri);
            }
        }
        Uri lookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uri);
        if (lookupContact != null) {
            return j(contentResolver, lookupContact);
        }
        throw new FileNotFoundException("Contact cannot be found");
    }

    private InputStream j(ContentResolver contentResolver, Uri uri) {
        return ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri, true);
    }

    @Override // com.bumptech.glide.load.data.d
    @O
    public Class<InputStream> b() {
        return InputStream.class;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bumptech.glide.load.data.l
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public void c(InputStream inputStream) throws IOException {
        inputStream.close();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bumptech.glide.load.data.l
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public InputStream f(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        InputStream i5 = i(uri, contentResolver);
        if (i5 != null) {
            return i5;
        }
        throw new FileNotFoundException("InputStream is null for " + uri);
    }
}
