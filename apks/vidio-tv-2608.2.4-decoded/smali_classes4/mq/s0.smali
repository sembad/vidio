.class public final Lmq/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan/f$d;


# instance fields
.field final synthetic a:Lzn/d;


# direct methods
.method constructor <init>(Lzn/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq/s0;->a:Lzn/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmq/s0;->a:Lzn/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwo/y;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmq/s0;->a:Lzn/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwo/y;->isPlayingAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
