.class public final Ll9/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field private final d:[Landroidx/media3/common/a;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll9/n0;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ll9/n0;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Landroidx/media3/common/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll9/n0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Ll9/n0;->d:[Landroidx/media3/common/a;

    .line 18
    .line 19
    array-length p1, p2

    .line 20
    iput p1, p0, Ll9/n0;->a:I

    .line 21
    .line 22
    aget-object p1, p2, v2

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    aget-object p1, p2, v2

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Ll9/c0;->i(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Ll9/c0;->i(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    iput p1, p0, Ll9/n0;->c:I

    .line 46
    .line 47
    aget-object p1, p2, v2

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    const-string v3, "und"

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object p1, v0

    .line 64
    :cond_3
    aget-object v4, p2, v2

    .line 65
    .line 66
    iget v4, v4, Landroidx/media3/common/a;->f:I

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x4000

    .line 69
    .line 70
    :goto_2
    array-length v5, p2

    .line 71
    if-ge v1, v5, :cond_8

    .line 72
    .line 73
    aget-object v5, p2, v1

    .line 74
    .line 75
    iget-object v5, v5, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    :cond_4
    move-object v5, v0

    .line 86
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    aget-object p1, p2, v2

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 95
    .line 96
    aget-object p2, p2, v1

    .line 97
    .line 98
    iget-object p2, p2, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "languages"

    .line 101
    .line 102
    invoke-static {v1, v0, p1, p2}, Ll9/n0;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    aget-object v5, p2, v1

    .line 107
    .line 108
    iget v5, v5, Landroidx/media3/common/a;->f:I

    .line 109
    .line 110
    or-int/lit16 v5, v5, 0x4000

    .line 111
    .line 112
    if-eq v4, v5, :cond_7

    .line 113
    .line 114
    aget-object p1, p2, v2

    .line 115
    .line 116
    iget p1, p1, Landroidx/media3/common/a;->f:I

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aget-object p2, p2, v1

    .line 123
    .line 124
    iget p2, p2, Landroidx/media3/common/a;->f:I

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "role flags"

    .line 131
    .line 132
    invoke-static {v1, v0, p1, p2}, Ll9/n0;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ll9/n0;
    .locals 5

    .line 1
    sget-object v0, Ll9/n0;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget v2, Lcom/google/common/collect/k0;->e:I

    .line 16
    .line 17
    new-instance v2, Lcom/google/common/collect/k0$a;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 20
    .line 21
    .line 22
    move v3, v1

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Landroidx/media3/common/a;->c(Landroid/os/Bundle;)Landroidx/media3/common/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    sget-object v2, Ll9/n0;->g:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v2, Ll9/n0;

    .line 61
    .line 62
    new-array v1, v1, [Landroidx/media3/common/a;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/common/collect/i0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Landroidx/media3/common/a;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method private static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, " combined in one TrackGroup: \'"

    .line 4
    .line 5
    const-string v2, "\' (track 0) and \'"

    .line 6
    .line 7
    const-string v3, "Different "

    .line 8
    .line 9
    invoke-static {v3, p1, v1, p2, v2}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "\' (track "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "TrackGroup"

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll9/n0;
    .locals 2

    .line 1
    new-instance v0, Ll9/n0;

    .line 2
    .line 3
    iget-object v1, p0, Ll9/n0;->d:[Landroidx/media3/common/a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(I)Landroidx/media3/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/n0;->d:[Landroidx/media3/common/a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Landroidx/media3/common/a;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll9/n0;->d:[Landroidx/media3/common/a;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Ll9/n0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ll9/n0;

    .line 18
    .line 19
    iget-object v2, p0, Ll9/n0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Ll9/n0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Ll9/n0;->d:[Landroidx/media3/common/a;

    .line 30
    .line 31
    iget-object p1, p1, Ll9/n0;->d:[Landroidx/media3/common/a;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Ll9/n0;->d:[Landroidx/media3/common/a;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/media3/common/a;->e()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Ll9/n0;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ll9/n0;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Ll9/n0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ll9/n0;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll9/n0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const/16 v2, 0x20f

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ll9/n0;->d:[Landroidx/media3/common/a;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Ll9/n0;->e:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Ll9/n0;->e:I

    .line 25
    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll9/n0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll9/n0;->d:[Landroidx/media3/common/a;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
