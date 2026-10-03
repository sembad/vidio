.class public final Lj70/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj70/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj70/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj70/c1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj70/c1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj70/c1$a;->a:Lj70/c1$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le90/w0;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0
    .param p1    # Le90/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le90/w0;",
            "Ljava/util/Collection<",
            "+",
            "Le90/d0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le90/w0;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Le90/d0;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le90/d0;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Collection<",
            "Le90/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method
