.class final Lbq/n3;
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


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/s;ILbq/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq/n3;->c:Lcom/vidio/android/feature/discovery/cpp/ui/s;

    .line 5
    .line 6
    iput p2, p0, Lbq/n3;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lbq/n3;->e:Lbq/e3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbq/n3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbq/n3;->e:Lbq/e3;

    .line 4
    .line 5
    iget-object v2, p0, Lbq/n3;->c:Lcom/vidio/android/feature/discovery/cpp/ui/s;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/vidio/android/feature/discovery/cpp/ui/s;->u(ILbq/e3;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
.end method
