.class public final synthetic Lkp/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkp/u0;


# direct methods
.method public synthetic constructor <init>(Lkp/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp/j0;->d:Lkp/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/j0;->d:Lkp/u0;

    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;

    invoke-static {v0, p1}, Lkp/u0;->f(Lkp/u0;Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
