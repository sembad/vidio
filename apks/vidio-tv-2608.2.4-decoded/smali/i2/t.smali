.class public final synthetic Li2/t;
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

    iput-object p1, p0, Li2/t;->d:Li2/y;

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 11

    .line 1
    iget-object v0, p0, Li2/t;->d:Li2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/y;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Li2/y;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0}, Li2/y;->c()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {v0}, Li2/y;->d()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-virtual {v0}, Li2/y;->g()D

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmpl-double v0, p1, v7

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    mul-double/2addr v1, p1

    .line 28
    add-double/2addr v1, v3

    .line 29
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :cond_0
    mul-double/2addr v5, p1

    .line 35
    return-wide v5
.end method
