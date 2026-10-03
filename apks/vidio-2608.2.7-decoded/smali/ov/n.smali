.class public final synthetic Lov/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lup/e;


# direct methods
.method public synthetic constructor <init>(Lup/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov/n;->c:Lup/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lov/n;->c:Lup/e;

    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Play;

    invoke-static {v0, p1}, Lov/c1;->e(Lup/e;Lcom/kmklabs/vidioplayer/api/Event$Video$Play;)Lcb0/o;

    move-result-object p1

    return-object p1
.end method
