.class public final Landroidx/compose/ui/platform/a$q;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Landroidx/compose/ui/platform/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/ui/platform/a$q",
        "Ly4/c1;",
        "Landroidx/compose/ui/platform/a$b;",
        "Landroidx/compose/ui/platform/a;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a$q;->c:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/a$q;->c:Landroidx/compose/ui/platform/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/a$b;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b(Ly3/k$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a$q;->c:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
