.class final Lcom/vidio/android/h$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp10/i$a;


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
    iput-object p1, p0, Lcom/vidio/android/h$a$d;->a:Lcom/vidio/android/h$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/usecase/watch/WatchData$Vod;)Lp10/i;
    .locals 7

    .line 1
    new-instance v0, Lp10/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/h$a$d;->a:Lcom/vidio/android/h$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/h$a;->d(Lcom/vidio/android/h$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/vidio/android/l;->T2:La90/f;

    .line 10
    .line 11
    check-cast v2, Lcom/vidio/android/l$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vidio/android/l$a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ly00/a;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/vidio/android/h$a;->d(Lcom/vidio/android/h$a;)Lcom/vidio/android/l;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/vidio/android/l;->J0()Lp10/h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1}, Lcom/vidio/android/h$a;->d(Lcom/vidio/android/h$a;)Lcom/vidio/android/l;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/vidio/android/l;->I0()Lp10/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1}, Lcom/vidio/android/h$a;->d(Lcom/vidio/android/h$a;)Lcom/vidio/android/l;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/vidio/android/l;->Z0()Lq10/d;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v1}, Lcom/vidio/android/h$a;->d(Lcom/vidio/android/h$a;)Lcom/vidio/android/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/vidio/android/l;->Z:La90/f;

    .line 48
    .line 49
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Lsc0/f0;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v0 .. v6}, Lp10/i;-><init>(Lcom/vidio/domain/usecase/watch/WatchData$Vod;Ly00/a;Lp10/h;Lp10/b;Lq10/d;Lsc0/f0;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
