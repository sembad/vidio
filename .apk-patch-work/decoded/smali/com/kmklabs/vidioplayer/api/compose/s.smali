.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/s;->c:Ljava/lang/String;

    check-cast p1, Lg5/l0;

    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->a(Ljava/lang/String;Lg5/l0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
