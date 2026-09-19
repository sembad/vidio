.class final Lw80/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw80/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lw80/i$a;


# direct methods
.method constructor <init>(Lw80/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw80/i$a$a;->c:Lw80/i$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o$a;->ON_DESTROY:Landroidx/lifecycle/o$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lw80/i$a$a;->c:Lw80/i$a;

    .line 6
    .line 7
    invoke-static {p1}, Lw80/i$a;->a(Lw80/i$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lw80/i$a;->b(Lw80/i$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lw80/i$a;->c(Lw80/i$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
