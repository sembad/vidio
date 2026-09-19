.class public final Lsc0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc0/j0;


# static fields
.field public static final c:Lsc0/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsc0/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsc0/p1;->c:Lsc0/p1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 2
    .line 3
    return-object v0
.end method
