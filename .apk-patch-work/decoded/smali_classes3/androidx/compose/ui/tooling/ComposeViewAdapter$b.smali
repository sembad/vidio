.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:Landroidx/activity/k0;

.field final synthetic d:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;->d:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 5
    .line 6
    new-instance p1, Landroidx/activity/k0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Landroidx/activity/k0;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;->c:Landroidx/activity/k0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;->d:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->g(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->a()Landroidx/lifecycle/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;->c:Landroidx/activity/k0;

    .line 2
    .line 3
    return-object v0
.end method
