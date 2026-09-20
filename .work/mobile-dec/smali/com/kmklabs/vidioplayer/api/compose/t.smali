.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly3/k;

    check-cast p2, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/t;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->b(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)Ly3/k;

    move-result-object p1

    return-object p1
.end method
