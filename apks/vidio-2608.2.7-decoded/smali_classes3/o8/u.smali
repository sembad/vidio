.class public final Lo8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/w;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/u;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILe20/f;Ls3/i;)V
    .locals 9
    .param p2    # Le20/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_2

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Le20/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v5, Lo8/t;

    .line 22
    .line 23
    invoke-direct {v5, p3, v0}, Lo8/t;-><init>(Ls3/i;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ls3/i;

    .line 27
    .line 28
    const v7, 0x12c3ca0

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-direct {v6, v7, v5, v8}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    cmp-long v1, v3, v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 40
    .line 41
    cmp-long v1, v3, v1

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string p1, "You may not specify item ids less than -4611686018427387904 in a Glance\nwidget. These are reserved."

    .line 47
    .line 48
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lo8/u;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method
