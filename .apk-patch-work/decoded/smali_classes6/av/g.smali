.class public final synthetic Lav/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lav/h;


# direct methods
.method public synthetic constructor <init>(Lav/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/g;->c:Lav/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lav/g;->c:Lav/h;

    invoke-static {v0}, Lav/h;->g(Lav/h;)Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    move-result-object v0

    return-object v0
.end method
