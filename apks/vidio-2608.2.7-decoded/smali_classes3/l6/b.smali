.class public final Ll6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FIXED_DIMENSION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll6/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "WRAP_DIMENSION"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll6/b;->f:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "SPREAD_DIMENSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ll6/b;->g:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "PARENT_DIMENSION"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ll6/b;->h:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "PERCENT_DIMENSION"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ll6/b;->i:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll6/b;->a:I

    .line 6
    .line 7
    iput v0, p0, Ll6/b;->b:I

    .line 8
    .line 9
    sget-object v1, Ll6/b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Ll6/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, Ll6/b;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ll6/b;->a:I

    .line 18
    iput v0, p0, Ll6/b;->b:I

    .line 19
    iput-boolean v0, p0, Ll6/b;->d:Z

    .line 20
    iput-object p1, p0, Ll6/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Ll6/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ll6/b;

    .line 2
    .line 3
    sget-object v1, Ll6/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll6/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ll6/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Ll6/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static b(I)Ll6/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ll6/b;

    .line 2
    .line 3
    sget-object v1, Ll6/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll6/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ll6/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput p0, v0, Ll6/b;->b:I

    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ll6/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ll6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ll6/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iput-boolean p0, v0, Ll6/b;->d:Z

    .line 10
    .line 11
    return-object v0
.end method

.method public static d()Ll6/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ll6/b;

    .line 2
    .line 3
    sget-object v1, Ll6/b;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll6/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Ll6/b;
    .locals 2

    .line 1
    new-instance v0, Ll6/b;

    .line 2
    .line 3
    sget-object v1, Ll6/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll6/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ll6/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Ll6/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final e(Ln6/e;I)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ll6/b;->d:Z

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sget-object v2, Ln6/e$a;->c:Ln6/e$a;

    .line 7
    .line 8
    sget-object v3, Ln6/e$a;->i:Ln6/e$a;

    .line 9
    .line 10
    sget-object v4, Ll6/b;->h:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v5, Ln6/e$a;->d:Ln6/e$a;

    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    sget-object v8, Ll6/b;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    sget-object v11, Ln6/e$a;->e:Ln6/e$a;

    .line 22
    .line 23
    sget-object v12, Ll6/b;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p2, :cond_6

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v11}, Ln6/e;->u0(Ln6/e$a;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ll6/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-ne p2, v12, :cond_0

    .line 35
    .line 36
    move v7, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne p2, v8, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v7, v10

    .line 42
    :goto_0
    iget p2, p0, Ll6/b;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v7, v6, p2, v1}, Ln6/e;->v0(IFII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget p2, p0, Ll6/b;->a:I

    .line 49
    .line 50
    if-lez p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ln6/e;->E0(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p2, p0, Ll6/b;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-ne p2, v12, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Ln6/e;->u0(Ln6/e$a;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    if-ne p2, v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ln6/e;->u0(Ln6/e$a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    if-nez p2, :cond_d

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ln6/e;->u0(Ln6/e$a;)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Ll6/b;->b:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ln6/e;->L0(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-virtual {p1, v11}, Ln6/e;->I0(Ln6/e$a;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Ll6/b;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-ne p2, v12, :cond_7

    .line 88
    .line 89
    move v7, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    if-ne p2, v8, :cond_8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    move v7, v10

    .line 95
    :goto_1
    iget p2, p0, Ll6/b;->a:I

    .line 96
    .line 97
    invoke-virtual {p1, v7, v6, p2, v1}, Ln6/e;->J0(IFII)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    iget p2, p0, Ll6/b;->a:I

    .line 102
    .line 103
    if-lez p2, :cond_a

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ln6/e;->D0(I)V

    .line 106
    .line 107
    .line 108
    :cond_a
    iget-object p2, p0, Ll6/b;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-ne p2, v12, :cond_b

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Ln6/e;->I0(Ln6/e$a;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_b
    if-ne p2, v4, :cond_c

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ln6/e;->I0(Ln6/e$a;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_c
    if-nez p2, :cond_d

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ln6/e;->I0(Ln6/e$a;)V

    .line 125
    .line 126
    .line 127
    iget p2, p0, Ll6/b;->b:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ln6/e;->r0(I)V

    .line 130
    .line 131
    .line 132
    :cond_d
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ll6/b;->a:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method
