.class public final synthetic Lov/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/m0;

.field public final synthetic d:Lov/e;

.field public final synthetic e:Lkotlin/jvm/internal/m0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/m0;Lov/e;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov/a;->c:Lkotlin/jvm/internal/m0;

    iput-object p2, p0, Lov/a;->d:Lov/e;

    iput-object p3, p0, Lov/a;->e:Lkotlin/jvm/internal/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lov/a;->e:Lkotlin/jvm/internal/m0;

    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    iget-object v1, p0, Lov/a;->c:Lkotlin/jvm/internal/m0;

    iget-object v2, p0, Lov/a;->d:Lov/e;

    invoke-static {v1, v2, v0, p1}, Lov/e;->a(Lkotlin/jvm/internal/m0;Lov/e;Lkotlin/jvm/internal/m0;Lcom/kmklabs/vidioplayer/api/Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
