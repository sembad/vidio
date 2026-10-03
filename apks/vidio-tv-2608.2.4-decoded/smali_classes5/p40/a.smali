.class public final Lp40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr40/k;
.implements Lz90/i0;


# instance fields
.field private final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lba0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba0/y<",
            "Lp40/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/f;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp40/a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, p2, p3, p4}, Lp40/k;->g(Lp40/a;Lio/ktor/utils/io/f;Ljava/lang/String;Ljava/lang/Long;)Lba0/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp40/a;->e:Lba0/y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp40/a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
