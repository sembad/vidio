.class public final Lau/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lau/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lau/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lau/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lau/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lau/f0$a;JLau/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lau/j0;->a:Lau/n;

    .line 11
    .line 12
    new-instance p4, Lau/h0;

    .line 13
    .line 14
    new-instance v0, Lau/k0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lau/k0;-><init>(Lau/j0;Ll60/b;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p4, p1, p2, p3, v0}, Lau/h0;-><init>(Lau/f0;JLkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lau/j0;->b:Lau/h0;

    .line 24
    .line 25
    new-instance p4, Lau/h0;

    .line 26
    .line 27
    new-instance v0, Lau/l0;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lau/l0;-><init>(Lau/j0;Ll60/b;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p4, p1, p2, p3, v0}, Lau/h0;-><init>(Lau/f0;JLkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lau/j0;->c:Lau/h0;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic c(Lau/j0;)Lau/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lau/j0;->a:Lau/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lau/j0;->c:Lau/h0;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lau/h0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lau/j0;->b:Lau/h0;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lau/h0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
