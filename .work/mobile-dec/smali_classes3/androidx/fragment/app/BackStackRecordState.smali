.class final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackRecordState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final H:I

.field final I:I

.field final J:Ljava/lang/CharSequence;

.field final K:I

.field final L:Ljava/lang/CharSequence;

.field final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final O:Z

.field final c:[I

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:[I

.field final i:[I

.field final v:I

.field final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/BackStackRecordState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->d:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->e:[I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:[I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->v:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->w:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->H:I

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->I:I

    .line 180
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->J:Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/BackStackRecordState;->K:I

    .line 182
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->L:Ljava/lang/CharSequence;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->M:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->N:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->O:Z

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x6

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 15
    .line 16
    iget-boolean v1, p1, Landroidx/fragment/app/t0;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->e:[I

    .line 30
    .line 31
    new-array v1, v0, [I

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->i:[I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/fragment/app/t0$a;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 48
    .line 49
    add-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    iget v6, v3, Landroidx/fragment/app/t0$a;->a:I

    .line 52
    .line 53
    aput v6, v4, v2

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v6, v3, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v6, 0x0

    .line 65
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 69
    .line 70
    add-int/lit8 v6, v2, 0x2

    .line 71
    .line 72
    iget-boolean v7, v3, Landroidx/fragment/app/t0$a;->c:Z

    .line 73
    .line 74
    aput v7, v4, v5

    .line 75
    .line 76
    add-int/lit8 v5, v2, 0x3

    .line 77
    .line 78
    iget v7, v3, Landroidx/fragment/app/t0$a;->d:I

    .line 79
    .line 80
    aput v7, v4, v6

    .line 81
    .line 82
    add-int/lit8 v6, v2, 0x4

    .line 83
    .line 84
    iget v7, v3, Landroidx/fragment/app/t0$a;->e:I

    .line 85
    .line 86
    aput v7, v4, v5

    .line 87
    .line 88
    add-int/lit8 v5, v2, 0x5

    .line 89
    .line 90
    iget v7, v3, Landroidx/fragment/app/t0$a;->f:I

    .line 91
    .line 92
    aput v7, v4, v6

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x6

    .line 95
    .line 96
    iget v6, v3, Landroidx/fragment/app/t0$a;->g:I

    .line 97
    .line 98
    aput v6, v4, v5

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->e:[I

    .line 101
    .line 102
    iget-object v5, v3, Landroidx/fragment/app/t0$a;->h:Landroidx/lifecycle/o$b;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aput v5, v4, v1

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->i:[I

    .line 111
    .line 112
    iget-object v3, v3, Landroidx/fragment/app/t0$a;->i:Landroidx/lifecycle/o$b;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    aput v3, v4, v1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget v0, p1, Landroidx/fragment/app/t0;->f:I

    .line 124
    .line 125
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->v:I

    .line 126
    .line 127
    iget-object v0, p1, Landroidx/fragment/app/t0;->h:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->w:Ljava/lang/String;

    .line 130
    .line 131
    iget v0, p1, Landroidx/fragment/app/b;->s:I

    .line 132
    .line 133
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->H:I

    .line 134
    .line 135
    iget v0, p1, Landroidx/fragment/app/t0;->i:I

    .line 136
    .line 137
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->I:I

    .line 138
    .line 139
    iget-object v0, p1, Landroidx/fragment/app/t0;->j:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->J:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iget v0, p1, Landroidx/fragment/app/t0;->k:I

    .line 144
    .line 145
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->K:I

    .line 146
    .line 147
    iget-object v0, p1, Landroidx/fragment/app/t0;->l:Ljava/lang/CharSequence;

    .line 148
    .line 149
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->L:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iget-object v0, p1, Landroidx/fragment/app/t0;->m:Ljava/util/ArrayList;

    .line 152
    .line 153
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->M:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v0, p1, Landroidx/fragment/app/t0;->n:Ljava/util/ArrayList;

    .line 156
    .line 157
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->N:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-boolean p1, p1, Landroidx/fragment/app/t0;->o:Z

    .line 160
    .line 161
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->O:Z

    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    const-string p1, "Not on back stack"

    .line 165
    .line 166
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v5, :cond_2

    .line 14
    .line 15
    new-instance v5, Landroidx/fragment/app/t0$a;

    .line 16
    .line 17
    invoke-direct {v5}, Landroidx/fragment/app/t0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v7, v2, 0x1

    .line 21
    .line 22
    aget v8, v4, v2

    .line 23
    .line 24
    iput v8, v5, Landroidx/fragment/app/t0$a;->a:I

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v9, "Instantiate "

    .line 36
    .line 37
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v9, " op #"

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v9, " base fragment #"

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    aget v9, v4, v7

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "FragmentManager"

    .line 66
    .line 67
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Landroidx/lifecycle/o$b;->values()[Landroidx/lifecycle/o$b;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, p0, Landroidx/fragment/app/BackStackRecordState;->e:[I

    .line 75
    .line 76
    aget v9, v9, v3

    .line 77
    .line 78
    aget-object v8, v8, v9

    .line 79
    .line 80
    iput-object v8, v5, Landroidx/fragment/app/t0$a;->h:Landroidx/lifecycle/o$b;

    .line 81
    .line 82
    invoke-static {}, Landroidx/lifecycle/o$b;->values()[Landroidx/lifecycle/o$b;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v9, p0, Landroidx/fragment/app/BackStackRecordState;->i:[I

    .line 87
    .line 88
    aget v9, v9, v3

    .line 89
    .line 90
    aget-object v8, v8, v9

    .line 91
    .line 92
    iput-object v8, v5, Landroidx/fragment/app/t0$a;->i:Landroidx/lifecycle/o$b;

    .line 93
    .line 94
    add-int/lit8 v8, v2, 0x2

    .line 95
    .line 96
    aget v7, v4, v7

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v6, v1

    .line 102
    :goto_1
    iput-boolean v6, v5, Landroidx/fragment/app/t0$a;->c:Z

    .line 103
    .line 104
    add-int/lit8 v6, v2, 0x3

    .line 105
    .line 106
    aget v7, v4, v8

    .line 107
    .line 108
    iput v7, v5, Landroidx/fragment/app/t0$a;->d:I

    .line 109
    .line 110
    add-int/lit8 v8, v2, 0x4

    .line 111
    .line 112
    aget v6, v4, v6

    .line 113
    .line 114
    iput v6, v5, Landroidx/fragment/app/t0$a;->e:I

    .line 115
    .line 116
    add-int/lit8 v9, v2, 0x5

    .line 117
    .line 118
    aget v8, v4, v8

    .line 119
    .line 120
    iput v8, v5, Landroidx/fragment/app/t0$a;->f:I

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x6

    .line 123
    .line 124
    aget v4, v4, v9

    .line 125
    .line 126
    iput v4, v5, Landroidx/fragment/app/t0$a;->g:I

    .line 127
    .line 128
    iput v7, v0, Landroidx/fragment/app/t0;->b:I

    .line 129
    .line 130
    iput v6, v0, Landroidx/fragment/app/t0;->c:I

    .line 131
    .line 132
    iput v8, v0, Landroidx/fragment/app/t0;->d:I

    .line 133
    .line 134
    iput v4, v0, Landroidx/fragment/app/t0;->e:I

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroidx/fragment/app/t0;->f(Landroidx/fragment/app/t0$a;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_2
    iget v2, p0, Landroidx/fragment/app/BackStackRecordState;->v:I

    .line 144
    .line 145
    iput v2, v0, Landroidx/fragment/app/t0;->f:I

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->w:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v2, v0, Landroidx/fragment/app/t0;->h:Ljava/lang/String;

    .line 150
    .line 151
    iput-boolean v6, v0, Landroidx/fragment/app/t0;->g:Z

    .line 152
    .line 153
    iget v2, p0, Landroidx/fragment/app/BackStackRecordState;->I:I

    .line 154
    .line 155
    iput v2, v0, Landroidx/fragment/app/t0;->i:I

    .line 156
    .line 157
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->J:Ljava/lang/CharSequence;

    .line 158
    .line 159
    iput-object v2, v0, Landroidx/fragment/app/t0;->j:Ljava/lang/CharSequence;

    .line 160
    .line 161
    iget v2, p0, Landroidx/fragment/app/BackStackRecordState;->K:I

    .line 162
    .line 163
    iput v2, v0, Landroidx/fragment/app/t0;->k:I

    .line 164
    .line 165
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->L:Ljava/lang/CharSequence;

    .line 166
    .line 167
    iput-object v2, v0, Landroidx/fragment/app/t0;->l:Ljava/lang/CharSequence;

    .line 168
    .line 169
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->M:Ljava/util/ArrayList;

    .line 170
    .line 171
    iput-object v2, v0, Landroidx/fragment/app/t0;->m:Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->N:Ljava/util/ArrayList;

    .line 174
    .line 175
    iput-object v2, v0, Landroidx/fragment/app/t0;->n:Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-boolean v2, p0, Landroidx/fragment/app/BackStackRecordState;->O:Z

    .line 178
    .line 179
    iput-boolean v2, v0, Landroidx/fragment/app/t0;->o:Z

    .line 180
    .line 181
    iget v2, p0, Landroidx/fragment/app/BackStackRecordState;->H:I

    .line 182
    .line 183
    iput v2, v0, Landroidx/fragment/app/b;->s:I

    .line 184
    .line 185
    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->d:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ge v1, v3, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    iget-object v3, v0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Landroidx/fragment/app/t0$a;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v3, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {v0, v6}, Landroidx/fragment/app/b;->r(I)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->e:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->i:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->v:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->w:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->H:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->I:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->J:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->K:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->L:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->M:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->N:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackRecordState;->O:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
