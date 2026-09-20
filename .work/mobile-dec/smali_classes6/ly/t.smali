.class public final synthetic Lly/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/entity/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lv00/d0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/b;Ljava/lang/String;Lv00/d0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/t;->c:Lcom/vidio/domain/entity/b;

    iput-object p2, p0, Lly/t;->d:Ljava/lang/String;

    iput-object p3, p0, Lly/t;->e:Lv00/d0;

    iput-object p4, p0, Lly/t;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lly/t;->c:Lcom/vidio/domain/entity/b;

    iget-object v1, p0, Lly/t;->d:Ljava/lang/String;

    iget-object v2, p0, Lly/t;->e:Lv00/d0;

    iget-object v3, p0, Lly/t;->i:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lly/e0;->c(Lcom/vidio/domain/entity/b;Ljava/lang/String;Lv00/d0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
