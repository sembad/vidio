.class public final Lcom/vidio/kmm/tracker/plenty/event/Referrer$Page$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/tracker/plenty/event/Referrer$Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vidio/kmm/tracker/plenty/event/Referrer$Page;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/kmm/tracker/plenty/event/Referrer$Page;

    .line 5
    .line 6
    const-class v1, Lcom/vidio/kmm/tracker/plenty/event/Referrer$Page;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/vidio/kmm/tracker/plenty/event/Referrer$Page;-><init>(Lcom/vidio/kmm/tracker/plenty/event/Screen;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/vidio/kmm/tracker/plenty/event/Referrer$Page;

    .line 2
    .line 3
    return-object p1
.end method
