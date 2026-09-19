.class final Lkr/g;
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
.field final synthetic c:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Lcom/vidio/domain/entity/AppIssue;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vidio/domain/entity/AppIssueItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/vidio/domain/entity/AppIssue;

.field final synthetic e:Lkr/k$a$c;


# direct methods
.method constructor <init>(Ldc0/n;Lcom/vidio/domain/entity/AppIssue;Lkr/k$a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr/g;->c:Ldc0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lkr/g;->d:Lcom/vidio/domain/entity/AppIssue;

    .line 7
    .line 8
    iput-object p3, p0, Lkr/g;->e:Lkr/k$a$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkr/g;->e:Lkr/k$a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkr/k$a$c;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lkr/g;->c:Ldc0/n;

    .line 9
    .line 10
    iget-object v3, p0, Lkr/g;->d:Lcom/vidio/domain/entity/AppIssue;

    .line 11
    .line 12
    invoke-interface {v2, v3, v0, v1}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method
