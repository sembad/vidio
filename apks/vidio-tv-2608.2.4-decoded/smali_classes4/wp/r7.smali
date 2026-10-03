.class public final Lwp/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/n;


# instance fields
.field final synthetic a:Lcq/s;

.field final synthetic b:Lao/a;


# direct methods
.method public constructor <init>(Lk7/o;Lcq/s;Lao/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwp/r7;->a:Lcq/s;

    .line 5
    .line 6
    iput-object p3, p0, Lwp/r7;->b:Lao/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final runPauseOrOnDisposeEffect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/r7;->a:Lcq/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/s;->onPause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwp/r7;->b:Lao/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lao/a;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
