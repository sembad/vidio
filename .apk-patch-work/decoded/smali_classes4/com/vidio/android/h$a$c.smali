.class final Lcom/vidio/android/h$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/watch/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/h$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vidio/android/h$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/h$a$c;->a:Lcom/vidio/android/h$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/usecase/watch/WatchData$Vod;)Lcom/vidio/domain/usecase/watch/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/watch/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/h$a$c;->a:Lcom/vidio/android/h$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/h$a;->c(Lcom/vidio/android/h$a;)Lcom/vidio/android/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/vidio/android/h;->D:La90/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp10/i$a;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/vidio/android/h$a;->b(Lcom/vidio/android/h$a;)Lcom/vidio/android/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/vidio/android/e;->m:La90/f;

    .line 22
    .line 23
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/vidio/domain/usecase/s7;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/vidio/android/h$a;->d(Lcom/vidio/android/h$a;)Lcom/vidio/android/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/vidio/android/l;->Z:La90/f;

    .line 34
    .line 35
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lsc0/f0;

    .line 40
    .line 41
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/vidio/domain/usecase/watch/e;-><init>(Lcom/vidio/domain/usecase/watch/WatchData$Vod;Lp10/i$a;Lcom/vidio/domain/usecase/s7;Lsc0/f0;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
