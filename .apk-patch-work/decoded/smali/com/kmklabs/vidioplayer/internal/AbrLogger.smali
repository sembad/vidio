.class public final Lcom/kmklabs/vidioplayer/internal/AbrLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/AbrLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u001a\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JA\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00062*\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\t0\u0008\"\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/AbrLogger;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "baseMessage",
        "",
        "Lkotlin/Pair;",
        "properties",
        "appendProperties",
        "(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;",
        "message",
        "",
        "log",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;[Lkotlin/Pair;)V",
        "Len/b;",
        "logger$delegate",
        "Lpb0/l;",
        "getLogger",
        "()Len/b;",
        "logger",
        "Companion",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/AbrLogger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_FILE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "Abr-2608.2.7"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final logger$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/AbrLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/AbrLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/AbrLogger;->Companion:Lcom/kmklabs/vidioplayer/internal/AbrLogger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/AbrLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/internal/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/AbrLogger;->logger$delegate:Lpb0/l;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Len/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/internal/AbrLogger;->logger_delegate$lambda$0(Landroid/content/Context;)Len/b;

    move-result-object p0

    return-object p0
.end method

.method private final appendProperties(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    aget-object v2, p2, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "\n\t"

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ": "

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final getLogger()Len/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/AbrLogger;->logger$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Len/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final logger_delegate$lambda$0(Landroid/content/Context;)Len/b;
    .locals 2

    .line 1
    new-instance v0, Len/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Len/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "abr.%d.log"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Len/e$a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Len/e$a;->e(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Len/e$a;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Len/e$a;->b()Len/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Len/b;->d:Len/b$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Len/b$a;->a(Landroid/content/Context;Len/e;)Len/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/AbrLogger;->getLogger()Len/b;

    move-result-object v0

    const-string v1, "Abr-2608.2.7"

    invoke-virtual {v0, v1, p1}, Len/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs log(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/AbrLogger;->getLogger()Len/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Abr-2608.2.7"

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/AbrLogger;->appendProperties(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Len/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
