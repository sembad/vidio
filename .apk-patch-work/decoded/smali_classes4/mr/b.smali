.class public final synthetic Lmr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/entity/AppIssue;

.field public final synthetic d:Lnc0/b;

.field public final synthetic e:Lv00/y;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/AppIssue;Lnc0/b;Lv00/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/b;->c:Lcom/vidio/domain/entity/AppIssue;

    iput-object p2, p0, Lmr/b;->d:Lnc0/b;

    iput-object p3, p0, Lmr/b;->e:Lv00/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmr/q$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmr/b;->c:Lcom/vidio/domain/entity/AppIssue;

    .line 7
    .line 8
    iget-object v1, p0, Lmr/b;->d:Lnc0/b;

    .line 9
    .line 10
    iget-object v2, p0, Lmr/b;->e:Lv00/y;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lmr/q$b;->a(Lcom/vidio/domain/entity/AppIssue;Ljava/util/List;Lv00/y;)Lmr/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
