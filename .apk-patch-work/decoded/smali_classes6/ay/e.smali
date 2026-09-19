.class public final synthetic Lay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/usecase/watch/a$a$a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/watch/a$a$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay/e;->c:Lcom/vidio/domain/usecase/watch/a$a$a;

    iput-object p2, p0, Lay/e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lay/e;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lay/e;->i:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lay/e;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lay/e;->v:I

    iget-object v2, p0, Lay/e;->c:Lcom/vidio/domain/usecase/watch/a$a$a;

    iget-object v3, p0, Lay/e;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lay/e;->i:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lay/e;->d:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lay/q;->c(ILandroidx/compose/runtime/q;Lcom/vidio/domain/usecase/watch/a$a$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
