.class public final synthetic Lmr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lmr/q;


# direct methods
.method public synthetic constructor <init>(Lmr/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/j;->c:Lmr/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/AppIssueItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmr/n;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmr/n;-><init>(Lcom/vidio/domain/entity/AppIssueItem;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmr/j;->c:Lmr/q;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
