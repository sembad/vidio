.class public final Lcom/vidio/platform/gateway/responses/Genre$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/platform/gateway/responses/Genre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vidio/platform/gateway/responses/Genre;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vidio/platform/gateway/responses/Genre;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-eq v5, v3, :cond_0

    .line 27
    .line 28
    sget-object v6, Lcom/vidio/platform/gateway/responses/Film;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-static {v6, p1, v4, v5, v7}, Ltn/a;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/vidio/platform/gateway/responses/Genre;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2, v4}, Lcom/vidio/platform/gateway/responses/Genre;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/Genre$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vidio/platform/gateway/responses/Genre;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/vidio/platform/gateway/responses/Genre;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vidio/platform/gateway/responses/Genre;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/Genre$Creator;->newArray(I)[Lcom/vidio/platform/gateway/responses/Genre;

    move-result-object p1

    return-object p1
.end method
