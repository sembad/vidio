.class public final Lcom/vidio/platform/gateway/responses/Season$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/platform/gateway/responses/Season;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vidio/platform/gateway/responses/Season;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vidio/platform/gateway/responses/Season;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-eq v7, v0, :cond_0

    .line 31
    .line 32
    sget-object v8, Lcom/vidio/platform/gateway/responses/SeasonVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-static {v8, p1, v6, v7, v9}, Lnr/b;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/vidio/platform/gateway/responses/Season;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/vidio/platform/gateway/responses/Season;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/Season$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vidio/platform/gateway/responses/Season;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/vidio/platform/gateway/responses/Season;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vidio/platform/gateway/responses/Season;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/Season$Creator;->newArray(I)[Lcom/vidio/platform/gateway/responses/Season;

    move-result-object p1

    return-object p1
.end method
