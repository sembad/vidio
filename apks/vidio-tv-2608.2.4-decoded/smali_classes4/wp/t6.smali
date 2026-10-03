.class public final Lwp/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/n;


# instance fields
.field final synthetic a:Lz90/u1;

.field final synthetic b:Lcq/s;


# direct methods
.method public constructor <init>(Lk7/o;Lz90/u1;Lcq/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwp/t6;->a:Lz90/u1;

    .line 5
    .line 6
    iput-object p3, p0, Lwp/t6;->b:Lcq/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final runPauseOrOnDisposeEffect()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwp/t6;->a:Lz90/u1;

    .line 3
    .line 4
    check-cast v1, Lz90/z1;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwp/t6;->b:Lcq/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcq/s;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
