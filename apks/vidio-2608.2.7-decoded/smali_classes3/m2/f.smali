.class public final synthetic Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lm2/e;

.field public final synthetic d:Lm2/k0;

.field public final synthetic e:Lm2/e$b;


# direct methods
.method public synthetic constructor <init>(Lm2/e;Lm2/k0;Lm2/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/f;->c:Lm2/e;

    iput-object p2, p0, Lm2/f;->d:Lm2/k0;

    iput-object p3, p0, Lm2/f;->e:Lm2/e$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/f;->c:Lm2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/e;->m(Lm2/e;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lm2/d0;

    .line 8
    .line 9
    iget-object v3, p0, Lm2/f;->d:Lm2/k0;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lm2/d0;-><init>(Lm2/k0;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lm2/e;->i(Lm2/e;)Landroid/view/ActionMode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lm2/f;->e:Lm2/e$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lm2/e$b;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
