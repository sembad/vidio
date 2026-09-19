.class public final Lw90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly90/j;
.implements Lsc0/j0;


# instance fields
.field private final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Luc0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc0/d0<",
            "Lw90/f;",
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
    iput-object p1, p0, Lw90/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, p2, p3, p4}, Lw90/k;->g(Lw90/a;Lio/ktor/utils/io/f;Ljava/lang/String;Ljava/lang/Long;)Luc0/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw90/a;->d:Luc0/d0;

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
    iget-object v0, p0, Lw90/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
