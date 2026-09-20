.class public final synthetic Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/d1$c;

.field public final synthetic d:Landroidx/fragment/app/d1$c;

.field public final synthetic e:Landroidx/fragment/app/e$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/d1$c;Landroidx/fragment/app/d1$c;Landroidx/fragment/app/e$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/d1$c;

    iput-object p2, p0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/d1$c;

    iput-object p3, p0, Landroidx/fragment/app/i;->e:Landroidx/fragment/app/e$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/d1$c;

    iget-object v1, p0, Landroidx/fragment/app/i;->e:Landroidx/fragment/app/e$g;

    iget-object v2, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/d1$c;

    invoke-static {v2, v0, v1}, Landroidx/fragment/app/e$g;->h(Landroidx/fragment/app/d1$c;Landroidx/fragment/app/d1$c;Landroidx/fragment/app/e$g;)V

    return-void
.end method
