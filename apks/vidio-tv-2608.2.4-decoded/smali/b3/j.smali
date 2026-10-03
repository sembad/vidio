.class public final Lb3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e1;


# instance fields
.field private final a:Lb3/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb3/k;)V
    .locals 0
    .param p1    # Lb3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/j;->a:Lb3/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb3/c1;)Lkotlin/Unit;
    .locals 1
    .param p1    # Lb3/c1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/j;->a:Lb3/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3/k;->e(Lb3/c1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b()Lb3/c1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/j;->a:Lb3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/k;->a()Lb3/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroid/content/ClipboardManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/j;->a:Lb3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/k;->c()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
