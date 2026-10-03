.class final Lfq/s3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq/s3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/s3$a;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/android/tv/cpp/episode/l$a;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/tv/cpp/episode/l$a$a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p2, Lcom/vidio/android/tv/watch/WatchActivity;->j0:I

    .line 8
    .line 9
    check-cast p1, Lcom/vidio/android/tv/cpp/episode/l$a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vidio/android/tv/cpp/episode/l$a$a;->a()Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lfq/s3$a;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/vidio/android/tv/watch/WatchActivity$a;->b(Landroid/content/Context;Lcom/vidio/android/tv/watch/WatchContract$WatchContent;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
