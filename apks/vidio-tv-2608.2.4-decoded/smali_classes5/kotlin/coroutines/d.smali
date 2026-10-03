.class public interface abstract Lkotlin/coroutines/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/d$a;
    }
.end annotation


# static fields
.field public static final x:Lkotlin/coroutines/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/d$a;->d:Lkotlin/coroutines/d$a;

    sput-object v0, Lkotlin/coroutines/d;->x:Lkotlin/coroutines/d$a;

    return-void
.end method


# virtual methods
.method public abstract B(Ll60/b;)V
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract c0(Lkotlin/coroutines/jvm/internal/c;)Lea0/f;
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
