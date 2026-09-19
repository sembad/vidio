.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/d1;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/d1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;->c:Landroidx/lifecycle/d1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$d;->c:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method
