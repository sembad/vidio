.class public final synthetic Lsx/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lsx/i1;


# direct methods
.method public synthetic constructor <init>(Lsx/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx/g1;->c:Lsx/i1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/g1;->c:Lsx/i1;

    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    invoke-static {v0, p1}, Lsx/i1;->k(Lsx/i1;Lcom/kmklabs/vidioplayer/api/Event$Video$Error;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
