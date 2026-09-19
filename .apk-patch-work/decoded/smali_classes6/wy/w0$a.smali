.class public final Lwy/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy/w0;->a(Landroidx/compose/runtime/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/o;

.field final synthetic b:Lwy/v0;

.field final synthetic c:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lwy/v0;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy/w0$a;->a:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iput-object p2, p0, Lwy/w0$a;->b:Lwy/v0;

    .line 7
    .line 8
    iput-object p3, p0, Lwy/w0$a;->c:Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwy/w0$a;->a:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v1, p0, Lwy/w0$a;->b:Lwy/v0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwy/w0$a;->c:Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
