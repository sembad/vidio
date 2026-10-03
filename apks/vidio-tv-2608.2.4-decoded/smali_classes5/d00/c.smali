.class final Ld00/c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.websocket.channel.ChannelStore"
    f = "ChannelStore.kt"
    l = {
        0x1e,
        0x14
    }
    m = "get"
    v = 0x1
.end annotation


# instance fields
.field synthetic F:Ljava/lang/Object;

.field final synthetic G:Ld00/d;

.field H:I

.field d:Ljava/lang/String;

.field e:Lka0/a;

.field i:Ljava/util/LinkedHashMap;

.field v:Ld00/b;

.field w:I


# direct methods
.method constructor <init>(Ld00/d;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld00/c;->G:Ld00/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Ld00/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld00/c;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld00/c;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Ld00/c;->G:Ld00/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ld00/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
