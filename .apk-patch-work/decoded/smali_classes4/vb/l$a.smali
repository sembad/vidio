.class final Lvb/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field private a:Z

.field private b:I

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvb/l$a;->f:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvb/l$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p1

    .line 7
    iget-object v0, p0, Lvb/l$a;->e:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Lvb/l$a;->c:I

    .line 11
    .line 12
    add-int/2addr v2, p3

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lvb/l$a;->e:[B

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lvb/l$a;->e:[B

    .line 24
    .line 25
    iget v1, p0, Lvb/l$a;->c:I

    .line 26
    .line 27
    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lvb/l$a;->c:I

    .line 31
    .line 32
    add-int/2addr p1, p3

    .line 33
    iput p1, p0, Lvb/l$a;->c:I

    .line 34
    .line 35
    return-void
.end method

.method public final b(II)Z
    .locals 8

    .line 1
    iget v0, p0, Lvb/l$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/16 v4, 0xb5

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "Unexpected start code value"

    .line 12
    .line 13
    const-string v7, "H263Reader"

    .line 14
    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    if-eq v0, v5, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xb3

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    if-ne p1, v4, :cond_9

    .line 29
    .line 30
    :cond_0
    iget p1, p0, Lvb/l$a;->c:I

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    iput p1, p0, Lvb/l$a;->c:I

    .line 34
    .line 35
    iput-boolean v1, p0, Lvb/l$a;->a:Z

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    invoke-static {}, Ll9/j0;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2
    and-int/lit16 p1, p1, 0xf0

    .line 44
    .line 45
    const/16 p2, 0x20

    .line 46
    .line 47
    if-eq p1, p2, :cond_3

    .line 48
    .line 49
    invoke-static {v7, v6}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lvb/l$a;->c()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget p1, p0, Lvb/l$a;->c:I

    .line 57
    .line 58
    iput p1, p0, Lvb/l$a;->d:I

    .line 59
    .line 60
    iput v5, p0, Lvb/l$a;->b:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 p2, 0x1f

    .line 64
    .line 65
    if-le p1, p2, :cond_5

    .line 66
    .line 67
    invoke-static {v7, v6}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lvb/l$a;->c()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iput v2, p0, Lvb/l$a;->b:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    if-eq p1, v4, :cond_7

    .line 78
    .line 79
    invoke-static {v7, v6}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lvb/l$a;->c()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    iput v5, p0, Lvb/l$a;->b:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    const/16 p2, 0xb0

    .line 90
    .line 91
    if-ne p1, p2, :cond_9

    .line 92
    .line 93
    iput v3, p0, Lvb/l$a;->b:I

    .line 94
    .line 95
    iput-boolean v3, p0, Lvb/l$a;->a:Z

    .line 96
    .line 97
    :cond_9
    :goto_0
    sget-object p1, Lvb/l$a;->f:[B

    .line 98
    .line 99
    invoke-virtual {p0, v1, p1, v2}, Lvb/l$a;->a(I[BI)V

    .line 100
    .line 101
    .line 102
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvb/l$a;->a:Z

    .line 3
    .line 4
    iput v0, p0, Lvb/l$a;->c:I

    .line 5
    .line 6
    iput v0, p0, Lvb/l$a;->b:I

    .line 7
    .line 8
    return-void
.end method
