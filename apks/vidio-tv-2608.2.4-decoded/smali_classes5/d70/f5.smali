.class public final Ld70/f5;
.super Ld70/f6;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/f5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld70/f6<",
        "TV;>;",
        "Lkotlin/reflect/h<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final L:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/d4;Ljava/lang/String;Ljava/lang/Object;Ls70/s;)V
    .locals 0
    .param p1    # Ld70/d4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ls70/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld70/f6;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/Object;Ls70/s;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lh60/q;->e:Lh60/q;

    .line 5
    .line 6
    new-instance p2, Ld70/e5;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Ld70/e5;-><init>(Ld70/f5;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ld70/f5;->L:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()Lkotlin/reflect/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/f5;->L:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70/f5$a;

    .line 8
    .line 9
    return-object v0
.end method
