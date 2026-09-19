.class final Lcom/vidio/android/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr/q$b;


# instance fields
.field final synthetic a:Lcom/vidio/android/t2$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/t2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/v0;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/entity/AppIssue;Ljava/util/List;Lv00/y;)Lmr/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/AppIssue;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lv00/y;",
            ")",
            "Lmr/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmr/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/v0;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/vidio/android/t2;->r0()Lr10/a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/vidio/android/l;->R1()Lr60/g;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/vidio/android/l;->G3:La90/f;

    .line 26
    .line 27
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lcom/vidio/platform/common/network/a;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/vidio/android/l;->y3:La90/f;

    .line 39
    .line 40
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 52
    .line 53
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Lf70/u;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    invoke-direct/range {v0 .. v8}, Lmr/q;-><init>(Lcom/vidio/domain/entity/AppIssue;Ljava/util/List;Lv00/y;Lr10/a;Lr60/g;Lcom/vidio/platform/common/network/a;Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;Lf70/u;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
