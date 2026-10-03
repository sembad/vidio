.class public final synthetic Lsx/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lhp/b;

.field public final synthetic d:Lsx/i1;


# direct methods
.method public synthetic constructor <init>(Lhp/b;Lsx/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx/j0;->c:Lhp/b;

    iput-object p2, p0, Lsx/j0;->d:Lsx/i1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsx/j0;->d:Lsx/i1;

    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Meta;

    iget-object v1, p0, Lsx/j0;->c:Lhp/b;

    invoke-static {v1, v0, p1}, Lsx/i1;->h(Lhp/b;Lsx/i1;Lcom/kmklabs/vidioplayer/api/Event$Meta;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
