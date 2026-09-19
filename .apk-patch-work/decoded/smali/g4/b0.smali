.class public final synthetic Lg4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/m;


# instance fields
.field public final synthetic a:Lg4/f0;


# direct methods
.method public synthetic constructor <init>(Lg4/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/b0;->a:Lg4/f0;

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 11

    .line 1
    iget-object v0, p0, Lg4/b0;->a:Lg4/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/f0;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lg4/f0;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0}, Lg4/f0;->c()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {v0}, Lg4/f0;->d()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-virtual {v0}, Lg4/f0;->g()D

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    mul-double/2addr v7, v5

    .line 24
    cmpl-double v0, p1, v7

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    div-double/2addr v5, v9

    .line 31
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    sub-double/2addr p1, v3

    .line 36
    div-double/2addr p1, v1

    .line 37
    return-wide p1

    .line 38
    :cond_0
    div-double/2addr p1, v5

    .line 39
    return-wide p1
.end method
