.class public final synthetic Lyx/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lxx/d;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

.field public final synthetic i:Ld4/q;


# direct methods
.method public synthetic constructor <init>(Lxx/d;ZLcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;Ld4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/a0;->c:Lxx/d;

    iput-boolean p2, p0, Lyx/a0;->d:Z

    iput-object p3, p0, Lyx/a0;->e:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    iput-object p4, p0, Lyx/a0;->i:Ld4/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyx/a0;->c:Lxx/d;

    .line 7
    .line 8
    iget-boolean v0, p0, Lyx/a0;->d:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxx/d;->W(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyx/a0;->e:Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v2, v0}, Lxx/d;->e0(JLjava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lyx/j0;

    .line 31
    .line 32
    iget-object v1, p0, Lyx/a0;->i:Ld4/q;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lyx/j0;-><init>(Lxx/d;Ld4/q;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
