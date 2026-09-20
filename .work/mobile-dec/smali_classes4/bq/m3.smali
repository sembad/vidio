.class final Lbq/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/feature/discovery/cpp/ui/s;

.field final synthetic d:I

.field final synthetic e:Lbq/e3;

.field final synthetic i:Lcom/vidio/android/feature/discovery/cpp/ui/r;

.field final synthetic v:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/s;ILbq/e3;Lcom/vidio/android/feature/discovery/cpp/ui/r;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq/m3;->c:Lcom/vidio/android/feature/discovery/cpp/ui/s;

    .line 5
    .line 6
    iput p2, p0, Lbq/m3;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lbq/m3;->e:Lbq/e3;

    .line 9
    .line 10
    iput-object p4, p0, Lbq/m3;->i:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 11
    .line 12
    iput-object p5, p0, Lbq/m3;->v:Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbq/m3;->c:Lcom/vidio/android/feature/discovery/cpp/ui/s;

    .line 2
    .line 3
    iget v1, p0, Lbq/m3;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lbq/m3;->e:Lbq/e3;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vidio/android/feature/discovery/cpp/ui/s;->t(ILbq/e3;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbq/m3;->i:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbq/e3;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/vidio/android/feature/discovery/cpp/ui/r;->g(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbq/m3;->v:Landroidx/activity/ComponentActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0
.end method
