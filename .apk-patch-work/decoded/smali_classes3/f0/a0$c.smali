.class public final Lf0/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lb0/t1$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lb0/t1$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lb0/t1$f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lb0/t1$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lb0/t1$g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lb0/y0;


# direct methods
.method public constructor <init>(IILandroid/util/Size;Lb0/t1$b;Lb0/t1$c;Lb0/t1$d;Lb0/t1$f;Lb0/t1$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lf0/a0$c;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Lf0/a0$c;->b:Landroid/util/Size;

    .line 13
    .line 14
    iput p2, p0, Lf0/a0$c;->c:I

    .line 15
    .line 16
    iput-object p9, p0, Lf0/a0$c;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lf0/a0$c;->e:Lb0/t1$c;

    .line 19
    .line 20
    iput-object p4, p0, Lf0/a0$c;->f:Lb0/t1$b;

    .line 21
    .line 22
    iput-object p7, p0, Lf0/a0$c;->g:Lb0/t1$f;

    .line 23
    .line 24
    iput-object p6, p0, Lf0/a0$c;->h:Lb0/t1$d;

    .line 25
    .line 26
    iput-object p8, p0, Lf0/a0$c;->i:Lb0/t1$g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lb0/t1$g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/a0$c;->i:Lb0/t1$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/a0$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/a0$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lb0/t1$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/a0$c;->h:Lb0/t1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lf0/a0$c;->g:Lb0/t1$f;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lb0/t1$f;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5, v1, v2}, Lb0/t1$f;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_0
    if-nez v4, :cond_6

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v6, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lb0/t1$f;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v6, v7, v4, v5}, Lb0/t1$f;->b(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_1
    if-nez v6, :cond_6

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lb0/t1$f;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x3

    .line 47
    .line 48
    invoke-static {v6, v7, v8, v9}, Lb0/t1$f;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lf0/a0$c;->i:Lb0/t1$g;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v0}, Lb0/t1$g;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7, v1, v2}, Lb0/t1$g;->b(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_3
    if-nez v1, :cond_6

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    move v0, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v0}, Lb0/t1$g;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1, v4, v5}, Lb0/t1$g;->b(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_4
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    return v3

    .line 88
    :cond_6
    :goto_5
    const/4 v0, 0x1

    .line 89
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/a0$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lb0/t1$f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/a0$c;->g:Lb0/t1$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/a0$c;->b:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStream()Lb0/y0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/a0$c;->j:Lb0/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "stream"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h()Lb0/t1$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/a0$c;->e:Lb0/t1$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lb0/t1$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/a0$c;->f:Lb0/t1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lf0/a0$c;->a:I

    .line 2
    .line 3
    const-string v1, "Output-"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
