.class final Lz30/n0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz30/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz30/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "Lz30/d1;",
            "Lj40/d;",
            "Ll60/b<",
            "-",
            "Lv30/b;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz30/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv60/n;Lz30/d1;)V
    .locals 0
    .param p1    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz30/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv60/n<",
            "-",
            "Lz30/d1;",
            "-",
            "Lj40/d;",
            "-",
            "Ll60/b<",
            "-",
            "Lv30/b;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lz30/d1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz30/n0$c;->a:Lv60/n;

    .line 8
    .line 9
    iput-object p2, p0, Lz30/n0$c;->b:Lz30/d1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lj40/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lj40/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz30/n0$c;->a:Lv60/n;

    .line 2
    .line 3
    iget-object v1, p0, Lz30/n0$c;->b:Lz30/d1;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
