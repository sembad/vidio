.class public final synthetic Lmu/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lsu/c$a;

.field public final synthetic d:Lmu/s0;


# direct methods
.method public synthetic constructor <init>(Lsu/c$a;Lmu/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/a0;->c:Lsu/c$a;

    iput-object p2, p0, Lmu/a0;->d:Lmu/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmu/a0;->d:Lmu/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu/s0;->s()Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lmu/s0;->g()Lvu/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lmu/a0;->c:Lsu/c$a;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Lsu/c$a;->a(Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;Lvu/b;)Lsu/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
