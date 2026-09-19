.class public final synthetic Lg4/x;
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

    iput-object p1, p0, Lg4/x;->a:Lg4/f0;

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 11

    .line 1
    iget-object v0, p0, Lg4/x;->a:Lg4/f0;

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
