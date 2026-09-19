.class public final synthetic Leq/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Leq/v4;

.field public final synthetic d:Lcom/vidio/domain/entity/Content;

.field public final synthetic e:Lcom/vidio/android/y2$b;


# direct methods
.method public synthetic constructor <init>(Leq/v4;Lcom/vidio/domain/entity/Content;Lcom/vidio/android/y2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/r3;->c:Leq/v4;

    iput-object p2, p0, Leq/r3;->d:Lcom/vidio/domain/entity/Content;

    iput-object p3, p0, Leq/r3;->e:Lcom/vidio/android/y2$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Leq/r3;->c:Leq/v4;

    iget-object v1, p0, Leq/r3;->d:Lcom/vidio/domain/entity/Content;

    iget-object v2, p0, Leq/r3;->e:Lcom/vidio/android/y2$b;

    invoke-static {v0, v1, v2, p1, p2}, Leq/v4;->i(Leq/v4;Lcom/vidio/domain/entity/Content;Lcom/vidio/android/y2$b;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
