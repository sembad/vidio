.class public final Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v4

    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v4

    .line 35
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    move v7, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v7, v5

    .line 44
    move v5, v6

    .line 45
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x0

    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    move-object v8, v9

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;->valueOf(Ljava/lang/String;)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;->valueOf(Ljava/lang/String;)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    move v10, v6

    .line 84
    move-object v6, v8

    .line 85
    move v8, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v10, v6

    .line 88
    move-object v6, v8

    .line 89
    move v8, v10

    .line 90
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    move v11, v7

    .line 97
    move-object v7, v9

    .line 98
    move v9, v11

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v11, v7

    .line 101
    move-object v7, v9

    .line 102
    move v9, v10

    .line 103
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    move v10, v11

    .line 110
    :cond_7
    invoke-direct/range {v0 .. v10}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;ZZZ)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 2
    .line 3
    return-object p1
.end method
