.class public final synthetic Lup/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lup/j;


# direct methods
.method public synthetic constructor <init>(Lup/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/h;->c:Lup/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;

    check-cast p3, Ljava/lang/Long;

    iget-object v0, p0, Lup/h;->c:Lup/j;

    invoke-static {v0, p1, p2, p3}, Lup/j;->K(Lup/j;Lkotlin/Pair;Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
