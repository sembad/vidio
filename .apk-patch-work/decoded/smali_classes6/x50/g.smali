.class final Lx50/g;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.websocket.channel.DefaultChannel"
    f = "Channel.kt"
    l = {
        0x47,
        0x49,
        0x4c,
        0x4c
    }
    m = "openConnection"
    v = 0x1
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ly50/g;

.field e:Ljava/lang/Throwable;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lx50/o;

.field w:I


# direct methods
.method constructor <init>(Lx50/o;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx50/g;->v:Lx50/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

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
    iput-object p1, p0, Lx50/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx50/g;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx50/g;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lx50/g;->v:Lx50/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lx50/o;->e(Lx50/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
