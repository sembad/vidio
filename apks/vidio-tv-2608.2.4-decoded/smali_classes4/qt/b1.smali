.class public final synthetic Lqt/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lqt/d1;


# direct methods
.method public synthetic constructor <init>(Lqt/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/b1;->d:Lqt/d1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;

    check-cast p3, Ljava/lang/Long;

    iget-object v0, p0, Lqt/b1;->d:Lqt/d1;

    invoke-static {v0, p1, p2, p3}, Lqt/d1;->F(Lqt/d1;Lkotlin/Pair;Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
