.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/e;

.field public final synthetic d:Landroidx/fragment/app/d1$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;Landroidx/fragment/app/d1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    iput-object p2, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/d1$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/d1$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d1;->c(Landroidx/fragment/app/d1$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
