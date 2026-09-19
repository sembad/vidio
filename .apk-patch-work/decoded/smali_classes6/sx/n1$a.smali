.class final Lsx/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lsx/i1;


# direct methods
.method constructor <init>(Lsx/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx/n1$a;->c:Lsx/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc10/a;

    .line 2
    .line 3
    iget-object p1, p0, Lsx/n1$a;->c:Lsx/i1;

    .line 4
    .line 5
    invoke-static {p1}, Lsx/i1;->G(Lsx/i1;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lsx/i1;->u(Lsx/i1;)Lcom/vidio/android/watch/newplayer/t1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Lsx/i1;->E(Lsx/i1;)Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1}, Lsx/i1;->E(Lsx/i1;)Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/vidio/android/watch/newplayer/t1;->t(JLjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lsx/i1;->K(Lsx/i1;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
