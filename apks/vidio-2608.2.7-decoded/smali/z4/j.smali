.class public final Lz4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/g1;


# instance fields
.field private final a:Lz4/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4/k;)V
    .locals 0
    .param p1    # Lz4/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/j;->a:Lz4/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lz4/e1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/j;->a:Lz4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4/k;->b()Lz4/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroid/content/ClipboardManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/j;->a:Lz4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4/k;->d()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lz4/e1;)Lkotlin/Unit;
    .locals 1
    .param p1    # Lz4/e1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/j;->a:Lz4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz4/k;->f(Lz4/e1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
