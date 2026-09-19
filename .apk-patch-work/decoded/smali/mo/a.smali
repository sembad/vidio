.class public final synthetic Lmo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lmo/c;

.field public final synthetic d:Lcom/vidio/domain/entity/Section;


# direct methods
.method public synthetic constructor <init>(Lmo/c;Lcom/vidio/domain/entity/Section;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/a;->c:Lmo/c;

    iput-object p2, p0, Lmo/a;->d:Lcom/vidio/domain/entity/Section;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lmo/a;->c:Lmo/c;

    iget-object v1, p0, Lmo/a;->d:Lcom/vidio/domain/entity/Section;

    invoke-static {v0, v1, p1, p2}, Lmo/c;->c(Lmo/c;Lcom/vidio/domain/entity/Section;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
