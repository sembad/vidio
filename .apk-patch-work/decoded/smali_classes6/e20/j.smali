.class public final synthetic Le20/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

.field public final synthetic d:Lk8/r;

.field public final synthetic e:Ld20/b;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Lk8/r;Ld20/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20/j;->c:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    iput-object p2, p0, Le20/j;->d:Lk8/r;

    iput-object p3, p0, Le20/j;->e:Ld20/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iget-object v0, p0, Le20/j;->c:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    .line 10
    .line 11
    iget-object v1, p0, Le20/j;->d:Lk8/r;

    .line 12
    .line 13
    iget-object v2, p0, Le20/j;->e:Ld20/b;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Le20/p;->a(Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Lk8/r;Ld20/b;Landroidx/compose/runtime/q;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
