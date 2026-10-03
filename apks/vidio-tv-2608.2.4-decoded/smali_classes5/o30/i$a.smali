.class final Lo30/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo30/i;


# direct methods
.method constructor <init>(Lo30/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo30/i$a;->d:Lo30/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o$a;->ON_DESTROY:Landroidx/lifecycle/o$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo30/i$a;->d:Lo30/i;

    .line 6
    .line 7
    invoke-static {p1}, Lo30/i;->a(Lo30/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lo30/i;->b(Lo30/i;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
