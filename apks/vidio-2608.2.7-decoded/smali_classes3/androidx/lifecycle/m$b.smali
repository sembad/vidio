.class public final Landroidx/lifecycle/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/m;->c(Landroidx/lifecycle/o;Lpc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/lifecycle/o;

.field final synthetic d:Lpc/d;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;Lpc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/m$b;->c:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/m$b;->d:Lpc/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o$a;->ON_START:Landroidx/lifecycle/o$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/lifecycle/m$b;->c:Landroidx/lifecycle/o;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/lifecycle/m$b;->d:Lpc/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpc/d;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
