.class public final Lna/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;

.field private c:Lna/f;

.field private d:Lna/a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lna/e$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lna/f;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lna/f;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lna/e$a;->c:Lna/f;

    .line 20
    .line 21
    new-instance p1, Lna/i$a;

    .line 22
    .line 23
    invoke-direct {p1}, Lna/i$a;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lna/i;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lna/i;-><init>(Lna/i$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lna/e$a;->d:Lna/a;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lna/e$a;->e:Z

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lna/e$a;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/32 v1, 0xf4240

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()Lna/e;
    .locals 6

    .line 1
    new-instance v0, Lna/e;

    .line 2
    .line 3
    iget-object v3, p0, Lna/e$a;->c:Lna/f;

    .line 4
    .line 5
    iget-object v4, p0, Lna/e$a;->d:Lna/a;

    .line 6
    .line 7
    iget-boolean v5, p0, Lna/e$a;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lna/e$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lna/e$a;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lna/e;-><init>(Landroid/content/Context;Ljava/util/HashMap;Lna/f;Lna/a;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lna/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/e$a;->d:Lna/a;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lna/e$a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lna/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/e$a;->c:Lna/f;

    .line 2
    .line 3
    return-void
.end method
