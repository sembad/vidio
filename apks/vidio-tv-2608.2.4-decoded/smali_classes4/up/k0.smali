.class public final Lup/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/n;


# instance fields
.field final synthetic a:Lz90/u1;


# direct methods
.method public constructor <init>(Lk7/o;Lz90/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lup/k0;->a:Lz90/u1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final runPauseOrOnDisposeEffect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lup/k0;->a:Lz90/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lz90/u1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
