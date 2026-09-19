.class public final synthetic Lfo/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo/m0;->c:Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfo/n0$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lfo/m0;->c:Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    .line 9
    .line 10
    invoke-static {p1, v0, v2, v1}, Lfo/n0$d;->a(Lfo/n0$d;ZLcom/vidio/domain/chat/usecase/LiveChatUseCase$b;I)Lfo/n0$d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
