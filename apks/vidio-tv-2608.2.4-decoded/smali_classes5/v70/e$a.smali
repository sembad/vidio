.class public final Lv70/e$a;
.super Lv70/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv70/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ls70/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Metadata;)V
    .locals 3
    .param p1    # Lkotlin/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lw70/i;->b(Lkotlin/Metadata;)Ls70/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv70/c;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lv70/c;-><init>([I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lv70/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv70/e$a;->a:Ls70/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ls70/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv70/e$a;->a:Ls70/f;

    .line 2
    .line 3
    return-object v0
.end method
