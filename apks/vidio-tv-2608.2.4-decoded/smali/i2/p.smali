.class public final synthetic Li2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/j;


# instance fields
.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li2/p;->d:D

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iget-wide v2, p0, Li2/p;->d:D

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
