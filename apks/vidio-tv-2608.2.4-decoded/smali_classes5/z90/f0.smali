.class public interface abstract Lz90/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz90/f0$a;
    }
.end annotation


# static fields
.field public static final D:Lz90/f0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz90/f0$a;->d:Lz90/f0$a;

    .line 2
    .line 3
    sput-object v0, Lz90/f0;->D:Lz90/f0$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract o0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
