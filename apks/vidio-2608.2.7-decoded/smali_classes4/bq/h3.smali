.class public final synthetic Lbq/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/cpp/ui/s$b$c;

.field public final synthetic d:Lcom/vidio/android/feature/discovery/cpp/ui/s;

.field public final synthetic e:Lcom/vidio/android/feature/discovery/cpp/ui/r;

.field public final synthetic i:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/s$b$c;Lcom/vidio/android/feature/discovery/cpp/ui/s;Lcom/vidio/android/feature/discovery/cpp/ui/r;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/h3;->c:Lcom/vidio/android/feature/discovery/cpp/ui/s$b$c;

    iput-object p2, p0, Lbq/h3;->d:Lcom/vidio/android/feature/discovery/cpp/ui/s;

    iput-object p3, p0, Lbq/h3;->e:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    iput-object p4, p0, Lbq/h3;->i:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lc2/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbq/h3;->c:Lcom/vidio/android/feature/discovery/cpp/ui/s$b$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/cpp/ui/s$b$c;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lbq/o3;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lbq/o3;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lbq/p3;

    .line 25
    .line 26
    iget-object v4, p0, Lbq/h3;->d:Lcom/vidio/android/feature/discovery/cpp/ui/s;

    .line 27
    .line 28
    iget-object v5, p0, Lbq/h3;->e:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 29
    .line 30
    iget-object v6, p0, Lbq/h3;->i:Landroidx/activity/ComponentActivity;

    .line 31
    .line 32
    invoke-direct {v3, v0, v4, v5, v6}, Lbq/p3;-><init>(Ljava/util/List;Lcom/vidio/android/feature/discovery/cpp/ui/s;Lcom/vidio/android/feature/discovery/cpp/ui/r;Landroidx/activity/ComponentActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ls3/i;

    .line 36
    .line 37
    const v4, -0x73c450aa

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v0, v4, v3, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v0}, Lc2/s0;->c(ILkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
