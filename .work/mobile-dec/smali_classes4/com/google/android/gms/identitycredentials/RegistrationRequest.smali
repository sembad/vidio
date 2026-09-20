.class public final Lcom/google/android/gms/identitycredentials/RegistrationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/android/gms/identitycredentials/RegistrationRequest;",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/RegistrationRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lii/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->c:[B

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->d:[B

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->v:Ljava/util/List;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->w:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->H:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    const/4 p3, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move-object p1, p5

    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    check-cast p5, Ljava/lang/Iterable;

    .line 57
    .line 58
    instance-of p1, p5, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    move-object p1, p5

    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    :cond_0
    move p1, p3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-nez p4, :cond_2

    .line 94
    .line 95
    move p1, p2

    .line 96
    :goto_0
    iget-object p4, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_3

    .line 103
    .line 104
    iget-object p4, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-nez p4, :cond_3

    .line 111
    .line 112
    iget-object p4, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->v:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move p2, p3

    .line 122
    :goto_1
    if-nez p1, :cond_5

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->e:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->i:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p3, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->v:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    add-int/lit8 p4, p4, 0x1f

    .line 146
    .line 147
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p6

    .line 155
    add-int/2addr p4, p5

    .line 156
    add-int/lit8 p4, p4, 0x14

    .line 157
    .line 158
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p5

    .line 162
    add-int/2addr p5, p4

    .line 163
    new-instance p4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    add-int/lit8 p5, p5, 0x5e

    .line 166
    .line 167
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string p5, "Either type: "

    .line 171
    .line 172
    const-string p6, ", or requestType: "

    .line 173
    .line 174
    invoke-static {p4, p5, p1, p6, p2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p1, " and protocolTypes: "

    .line 178
    .line 179
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, " must be specified, but all were blank, or for protocolTypes, empty or full of blank elements."

    .line 186
    .line 187
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->c:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2}, Lsh/a;->k(Landroid/os/Parcel;I[BZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->d:[B

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lsh/a;->k(Landroid/os/Parcel;I[BZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->v:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lsh/a;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->w:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/identitycredentials/RegistrationRequest;->H:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
