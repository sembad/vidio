.class public final Lv70/e$e;
.super Lv70/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv70/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Ls70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Metadata;)V
    .locals 4
    .param p1    # Lkotlin/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lw70/i;->d(Lkotlin/Metadata;)Ls70/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkotlin/Metadata;->xs()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lv70/c;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lv70/c;-><init>([I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lv70/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lv70/e$e;->a:Ls70/r;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ls70/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv70/e$e;->a:Ls70/r;

    .line 2
    .line 3
    return-object v0
.end method
