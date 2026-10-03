.class public final synthetic Lwp/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lwp/o1;

.field public final synthetic e:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(Lwp/o1;Landroidx/compose/runtime/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/x4;->d:Lwp/o1;

    iput-object p2, p0, Lwp/x4;->e:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwp/x4;->e:Landroidx/compose/runtime/d5;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vidio/domain/entity/Section;

    .line 13
    .line 14
    iget-object v1, p0, Lwp/x4;->d:Lwp/o1;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lwp/o1;->m(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
