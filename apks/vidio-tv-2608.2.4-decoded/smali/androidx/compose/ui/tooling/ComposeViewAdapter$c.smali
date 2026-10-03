.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/a0;

.field private final e:Lbb/f;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/a0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Lbb/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->d:Landroidx/lifecycle/a0;

    .line 10
    .line 11
    new-instance v1, Ldb/b;

    .line 12
    .line 13
    new-instance v2, Lbb/e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lbb/e;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ldb/b;-><init>(Lbb/g;Lbb/e;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbb/f;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbb/f;-><init>(Ldb/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lbb/f;->c(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->e:Lbb/f;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/o$b;->w:Landroidx/lifecycle/o$b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->i(Landroidx/lifecycle/o$b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->d:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->d:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Lbb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->e:Lbb/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb/f;->a()Lbb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
