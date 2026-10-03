.class public final synthetic Lwp/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lwp/o1;

.field public final synthetic e:Lcom/vidio/domain/entity/Section;


# direct methods
.method public synthetic constructor <init>(Lwp/o1;Lcom/vidio/domain/entity/Section;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/l4;->d:Lwp/o1;

    iput-object p2, p0, Lwp/l4;->e:Lcom/vidio/domain/entity/Section;

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
    iget-object v0, p0, Lwp/l4;->d:Lwp/o1;

    .line 7
    .line 8
    iget-object v1, p0, Lwp/l4;->e:Lcom/vidio/domain/entity/Section;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lwp/o1;->m(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
