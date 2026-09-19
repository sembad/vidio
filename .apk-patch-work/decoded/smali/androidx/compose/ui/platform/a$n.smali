.class public final Landroidx/compose/ui/platform/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ls4/t;

.field final synthetic b:Landroidx/compose/ui/platform/a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/a$n;->b:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    sget-object p1, Ls4/t;->a:Ls4/t$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls4/t$a;->a()Ls4/b;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ls4/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a$n;->a:Ls4/t;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ls4/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ls4/t;->a:Ls4/t$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ls4/t$a;->a()Ls4/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/j;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/platform/a$n;->b:Landroidx/compose/ui/platform/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/j;->a(Landroid/view/View;Ls4/t;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c()Ls4/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a$n;->a:Ls4/t;

    .line 2
    .line 3
    return-object v0
.end method
