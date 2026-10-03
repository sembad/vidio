.class public final synthetic Li2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/j;


# instance fields
.field public final synthetic d:Li2/y;


# direct methods
.method public synthetic constructor <init>(Li2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/w;->d:Li2/y;

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li2/w;->d:Li2/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Li2/y;->a()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Li2/y;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {v1}, Li2/y;->c()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v1}, Li2/y;->d()D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual {v1}, Li2/y;->e()D

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-virtual {v1}, Li2/y;->f()D

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-virtual {v1}, Li2/y;->g()D

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    mul-double/2addr v8, v6

    .line 34
    cmpl-double v1, p1, v8

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    sub-double v6, p1, v10

    .line 39
    .line 40
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    div-double/2addr v8, v14

    .line 43
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sub-double/2addr v6, v4

    .line 48
    div-double/2addr v6, v2

    .line 49
    return-wide v6

    .line 50
    :cond_0
    sub-double v1, p1, v12

    .line 51
    .line 52
    div-double/2addr v1, v6

    .line 53
    return-wide v1
.end method
