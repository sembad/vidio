.class public final Lcom/google/android/material/badge/BadgeState$State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeState$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private H:Ljava/lang/Integer;

.field private I:Ljava/lang/Integer;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:I

.field private O:Ljava/util/Locale;

.field private P:Ljava/lang/CharSequence;

.field private Q:Ljava/lang/CharSequence;

.field private R:I

.field private S:I

.field private T:Ljava/lang/Integer;

.field private U:Ljava/lang/Boolean;

.field private V:Ljava/lang/Integer;

.field private W:Ljava/lang/Integer;

.field private X:Ljava/lang/Integer;

.field private Y:Ljava/lang/Integer;

.field private Z:Ljava/lang/Integer;

.field private a0:Ljava/lang/Integer;

.field private b0:Ljava/lang/Integer;

.field private c:I

.field private c0:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private d0:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private e0:Ljava/lang/Boolean;

.field private i:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/badge/BadgeState$State;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 235
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->J:I

    const/4 v0, -0x2

    .line 236
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->L:I

    .line 237
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->M:I

    .line 238
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->N:I

    .line 239
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->U:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->J:I

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->L:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->M:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->N:I

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->U:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->c:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->J:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->L:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->M:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->N:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->R:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->T:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->V:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->W:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->a0:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Integer;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->d0:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->b0:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Integer;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->c0:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->U:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/Locale;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/util/Locale;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->e0:Ljava/lang/Boolean;

    .line 232
    .line 233
    return-void
.end method

.method static synthetic B(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->L:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->W:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->W:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic E(Lcom/google/android/material/badge/BadgeState$State;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->L:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic F(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic I(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic K(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic M(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->a0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->a0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->d0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->d0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic Q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->b0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->b0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic S(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->c0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->c0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic U(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->e0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->e0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic W(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic Y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->J:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->N:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/badge/BadgeState$State;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->N:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic d0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/badge/BadgeState$State;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->J:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic e0(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->R:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic h(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic i0(Lcom/google/android/material/badge/BadgeState$State;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->R:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic j(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j0(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->S:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic k0(Lcom/google/android/material/badge/BadgeState$State;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->S:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic l0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->U:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->U:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic n(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic n0(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->M:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q0(Lcom/google/android/material/badge/BadgeState$State;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->M:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic r(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic t(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic w(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->T:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->T:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->V:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->V:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->J:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->L:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->M:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->N:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object p2, v0

    .line 77
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->R:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->T:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->V:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->W:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->a0:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->d0:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->b0:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->c0:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->U:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->e0:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
