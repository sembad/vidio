.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/a0;

.field private final d:Lpc/f;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/a0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Lpc/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->c:Landroidx/lifecycle/a0;

    .line 10
    .line 11
    new-instance v1, Lrc/b;

    .line 12
    .line 13
    new-instance v2, Lpc/e;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lpc/e;-><init>(Lpc/g;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lrc/b;-><init>(Lpc/g;Lpc/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lpc/f;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lpc/f;-><init>(Lrc/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lpc/f;->c(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->d:Lpc/f;

    .line 35
    .line 36
    sget-object v1, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->j(Landroidx/lifecycle/o$b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->c:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->c:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Lpc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->d:Lpc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/f;->a()Lpc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
