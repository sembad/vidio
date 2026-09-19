.class final Lye0/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye0/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Network:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lye0/b<",
        "TKey;TNetwork;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TKey;",
            "Lvc0/g<",
            "Lye0/h<",
            "TNetwork;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TKey;+",
            "Lvc0/g<",
            "+",
            "Lye0/h<",
            "+TNetwork;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye0/b$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lvc0/g;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Lvc0/g<",
            "Lye0/h<",
            "TNetwork;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lye0/b$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    check-cast v0, Lye0/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lye0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lvc0/g;

    .line 13
    .line 14
    return-object p1
.end method
